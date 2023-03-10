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
   <div>
       <div  class="w-[100vw]  flex flex-row ">
           <div class="w-[25%] flex flex-col justify-center items-center h-[100vh]">
               <div class=" h-[40%] w-[80%] flex flex-col justify-center items-center">
                   <img class="w-[60%] h-[60%]" src="https://media.licdn.com/dms/image/C560BAQEl6a9tUkSKfg/company-logo_200_200/0/1558604414993?e=2147483647&v=beta&t=liCSw94UkEjwbMZZh8N23ZMYixEAMmZNq2IftvsF97Y">
                   <h3 class="text-center text-[#29375a] text-2xl font-bold">Rwanda Coding Academy</h3>
               </div>
               <div class="w-[80%] h-[60%] flex flex-col items-center">
                   <div class="mt-2 mb-2"> <a class="text-xl font-bold hover:text-[#29375a]" href="/home">Home</a> </div>
                   <div class="mt-2 mb-2"> <a class="text-xl font-bold hover:text-[#29375a]" href="/home">Teachers</a> </div>
                   <div class="mt-2 mb-2"> <a class="text-xl font-bold hover:text-[#29375a]" href="/home">Students</a> </div>
                   <div class="mt-2 mb-2"> <a class="text-xl font-bold hover:text-[#29375a]" href="/home">Report</a> </div>
               </div>
           </div>
           <div class="w-[75%] bg-yellow-600 flex flex-col justify-center items-center h-[100vh]"></div>
       </div>
   </div>
</body>
</html>