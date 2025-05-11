<?php
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Web\ProductsController;
use App\Http\Controllers\Web\UsersController;

Route::get('register', [UsersController::class, 'register'])->name('register');
Route::post('register', [UsersController::class, 'doRegister'])->name('do_register');
Route::get('login', [UsersController::class, 'login'])->name('login');
Route::post('login', [UsersController::class, 'doLogin'])->name('do_login');
Route::get('logout', [UsersController::class, 'doLogout'])->name('do_logout');
Route::get('users', [UsersController::class, 'list'])->name('users');
Route::get('profile/{user?}', [UsersController::class, 'profile'])->name('profile');
Route::get('users/edit/{user?}', [UsersController::class, 'edit'])->name('users_edit');
Route::post('users/save/{user}', [UsersController::class, 'save'])->name('users_save');
Route::get('users/delete/{user}', [UsersController::class, 'delete'])->name('users_delete');
Route::get('users/edit_password/{user?}', [UsersController::class, 'editPassword'])->name('edit_password');
Route::post('users/save_password/{user}', [UsersController::class, 'savePassword'])->name('save_password');
Route::get('/verify/{token}', [App\Http\Controllers\Web\UsersController::class, 'verify'])
    ->name('verify');
Route::get('/login/google', [App\Http\Controllers\Web\UsersController::class, 'redirectToGoogle'])
    ->name('login_with_google');

Route::get('/auth/google/callback', [App\Http\Controllers\Web\UsersController::class, 'handleGoogleCallback']);

Route::get('products', [ProductsController::class, 'list'])->name('products_list');
Route::get('products/edit/{product?}', [ProductsController::class, 'edit'])->name('products_edit');
Route::post('products/save/{product?}', [ProductsController::class, 'save'])->name('products_save');
Route::get('products/delete/{product}', [ProductsController::class, 'delete'])->name('products_delete');

Route::get('/', function () {
    return view('welcome');
});

Route::get('/multable', function (Request $request) {
    $j = $request->number??5;
    $msg = $request->msg;
    return view('multable', compact("j", "msg"));
});

Route::get('/even', function () {
    return view('even');
});

Route::get('/prime', function () {
    return view('prime');
});

Route::get('/test', function () {
    return view('test');
});

// Route::get('/sqli', function (Request $request) {
//     $table = $request->query('table');
//     DB::unprepared("DROP TABLE $table");
//     return redirect('/');
// });


// Route::get('/collect', function (Request $request) {
//     $name = $request->query('name');
//     $credit = $request->query('credit');

//     return response('data collected', 200)
//         ->header('Access-Control-Allow-Origin', '*') 
//         ->header('Access-Control-Allow-Methods', 'GET,POST,OPTIONS')
//         ->header('Access-Control-Allow-Headers', 'Content-Type,X-Requested-With');
// });

Route::get('/email/resend', [App\Http\Controllers\Web\UsersController::class, 'resendVerification'])
    ->name('resend.verification');

Route::get('/debug/check-email', function(Request $request) {
    $email = $request->query('email');
    $user = \App\Models\User::where('email', $email)->first();
    
    if ($user) {
        return response()->json([
            'found' => true,
            'user_id' => $user->id,
            'name' => $user->name,
            'email' => $user->email
        ]);
    } else {
        return response()->json([
            'found' => false,
            'email_checked' => $email
        ]);
    }
});

Route::get('/test-queue', function() {
    dispatch(function() {
        \Log::info('Queue is working!');
    });
    
    return 'Job dispatched!';
});

Route::get('/test-email', function () {
    $name = 'Test User';
    $email = 'yassin.shaher2005@gmail.com';
    
    \Log::info('Sending test email to: ' . $email);
    
    try {
        \Mail::raw('This is a test email from Laravel', function ($message) use ($email, $name) {
            $message->to($email, $name)
                    ->subject('Test Email');
        });
        
        \Log::info('Test email sent successfully');
        return 'Email sent successfully! Check your inbox.';
    } catch (\Exception $e) {
        \Log::error('Failed to send test email: ' . $e->getMessage());
        return 'Failed to send email: ' . $e->getMessage();
    }
});

Route::get('/debug-google', function() {
    return [
        'client_id' => config('services.google.client_id'),
        'client_secret' => '**hidden**',
        'redirect' => config('services.google.redirect')
    ];
});
