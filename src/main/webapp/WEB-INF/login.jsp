<%--
  Created by IntelliJ IDEA.
  User: Jazzy Bruno
  Date: 3/7/2023
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,300;0,700;1,100;1,200;1,700&family=Quicksand:wght@300;400;500;700&display=swap" rel="stylesheet">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>

    <style>
        *{
            font-family: 'Quicksand', sans-serif;
        }
    </style>
    <title>Login</title>
</head>
<body>
<div class="w-[100vw]  flex flex-row ">
    <div class="w-[50%] flex flex-col justify-center items-center h-[100vh]">
        <img class="" src="https://media.licdn.com/dms/image/C560BAQEl6a9tUkSKfg/company-logo_200_200/0/1558604414993?e=2147483647&v=beta&t=liCSw94UkEjwbMZZh8N23ZMYixEAMmZNq2IftvsF97Y">
        <h3 class="text-[#29375a] text-2xl font-bold">Rwanda Coding Academy</h3>
    </div>

    <div class="w-[50%] flex justify-center items-center h-[100vh] ">
        <div class='w-[100%] h-[100%] bg-white flex flex-col justify-center items-center'>
            <div class='w-[70%] mb-2'>
                <p class='text-3xl font-bold text-[#29375a] mb-2 '>Login</p>
                <p>Welcome to RCA SMIS. Please enter your details.</p>
            </div>
            <div class='w-[70%] mt-5 mb-2 flex flex-row '>
                <div class=' w-[85%] flex flex-col justify-center items-center'>
                  <form action="login.php" method="post" class='w-[100%] flex flex-col mb-5'>
                    <div class='w-[100%] flex flex-col mb-5'>
                        <label class='text-black' htmlFor="Configuration ID">Email</label>
                        <input type="text" class=' pl-2 border-2xl w-[90%] h-10 rounded-md border-2 border-gray-300  ' />
                    </div>

                    <div class='w-[100%] flex flex-col mb-5'>
                        <label class='text-black' htmlFor="Configuration ID">Password</label>
                        <input type="password" class=' pl-2 border-2xl w-[90%] h-10 rounded-md border-2 border-gray-300 ' />
                    </div>
                </div>
            </div>

            <div class='w-[70%] flex flex-col justify-center'>
                <div class='w-[78%] flex flex-row mb-5 justify-between'>
                    <div class='flex gap-1'> <input type="checkbox" name="" id="" /> <p> Remember me</p></div>
                    <p class='text-[#29375a] cursor-pointer'>Forgot Password?</p>
                </div>
                <button type="submit" class='bg-[#29375a] text-white w-[78%] text-center rounded-md p-3'>Sign In</button>
                </form>

            </div>
        </div>
    </div>

</div>
</body>
</html>