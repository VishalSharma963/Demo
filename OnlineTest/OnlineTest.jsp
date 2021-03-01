<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width , initial-scale=1.0">
        <title>Online Quiz</title>

        <style>
            body{
                background: linear-gradient(to right,#d500f9,#1976d2);
            }
            #div1{
                background-color: rgb(0,0,0,.5);
            }           
            #header{
                background : linear-gradient(to right ,rgba(255,255,255),rgba(61,255,67),rgba(255,255,255));
                padding :20px;
                border-radius:50%;
                color: white;
            }          
        </style>
    </head>
    <body>
        
        <h1><button title="Go to the Home Screen" data-toggle="modal" data-target="#Modal" class="fa fa-home" aria-hidden="true"></button></h1>

        <div class="container mt-2">            
            <div class="text-center">

                <h1 id='header'>Android </h1>

                <hr style="background-color: #ffff00;">
            </div>
            <h1 style="background-color: red">All data will come from database...</h1>
            <div id="div1">
                <h1 style='color: #ffff00; padding: 10px;'>what is android ?</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r0' ><input  name='radio0' required='' type='radio'>Android is a stack of software's for mobility</label></p><p style='font-size: 20px; color: #76ff03'><label id='r0' ><input  name='radio0' type='radio'>Google mobile device name</label></p><p style='font-size: 20px; color: #ffff00'><label id='r0' ><input  name='radio0' type='radio'>Virtual machine</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r0' ><input  name='radio0' type='radio'>None of the above</label></p><button id='btn0'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label0'>Android is a stack of software's for mobility</label></div><h1 style='color: #ffff00; padding: 10px;'>What is android view group?</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r1' ><input  name='radio1' required='' type='radio'>Collection of views and other child views</label></p><p style='font-size: 20px; color: #76ff03'><label id='r1' ><input  name='radio1' type='radio'> Base class of building blocks </label></p><p style='font-size: 20px; color: #ffff00'><label id='r1' ><input  name='radio1' type='radio'>Layout</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r1' ><input  name='radio1' type='radio'>None of above</label></p><button id='btn1'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label1'>Collection of views and other child views</label></div><h1 style='color: #ffff00; padding: 10px;'>What is the time limit of broadcast receiver in android?</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r2' ><input  name='radio2' required='' type='radio'>5 sec</label></p><p style='font-size: 20px; color: #76ff03'><label id='r2' ><input  name='radio2' type='radio'>1 sec</label></p><p style='font-size: 20px; color: #ffff00'><label id='r2' ><input  name='radio2' type='radio'>15 sec</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r2' ><input  name='radio2' type='radio'>10 sec</label></p><button id='btn2'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label2'>10 sec</label></div><h1 style='color: #ffff00; padding: 10px;'> data can be stored in Android</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r3' ><input  name='radio3' required='' type='radio'>Shared Preferences</label></p><p style='font-size: 20px; color: #76ff03'><label id='r3' ><input  name='radio3' type='radio'>Internal/External storage</label></p><p style='font-size: 20px; color: #ffff00'><label id='r3' ><input  name='radio3' type='radio'>SQlite</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r3' ><input  name='radio3' type='radio'>All of above</label></p><button id='btn3'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label3'>All of above</label></div><h1 style='color: #ffff00; padding: 10px;'>What is APK in android?</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r4' ><input  name='radio4' required='' type='radio'>Android packages</label></p><p style='font-size: 20px; color: #76ff03'><label id='r4' ><input  name='radio4' type='radio'> Android pack </label></p><p style='font-size: 20px; color: #ffff00'><label id='r4' ><input  name='radio4' type='radio'>Android packaging kit</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r4' ><input  name='radio4' type='radio'> None of the above.</label></p><button id='btn4'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label4'>Android packaging kit</label></div><h1 style='color: #ffff00; padding: 10px;'>Which Android Studio file is most of the app coding done in?</h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r5' ><input  name='radio5' required='' type='radio'> AndroidManifest.xml</label></p><p style='font-size: 20px; color: #76ff03'><label id='r5' ><input  name='radio5' type='radio'>Activity_main_xml </label></p><p style='font-size: 20px; color: #ffff00'><label id='r5' ><input  name='radio5' type='radio'>MainActivity.java</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r5' ><input  name='radio5' type='radio'>None of above</label></p><button id='btn5'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label5'> MainActivity.java</label></div><h1 style='color: #ffff00; padding: 10px;'>Which folder do you copy and paste an image into? </h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r6' ><input  name='radio6' required='' type='radio'>Drawable</label></p><p style='font-size: 20px; color: #76ff03'><label id='r6' ><input  name='radio6' type='radio'> Layout</label></p><p style='font-size: 20px; color: #ffff00'><label id='r6' ><input  name='radio6' type='radio'>Resources</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r6' ><input  name='radio6' type='radio'>Java</label></p><button id='btn6'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label6'>Drawable</label></div><h1 style='color: #ffff00; padding: 10px;'>Which listener is called for the device to register the enter key press? </h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r7' ><input  name='radio7' required='' type='radio'>OnClickListener </label></p><p style='font-size: 20px; color: #76ff03'><label id='r7' ><input  name='radio7' type='radio'> OnContextClickListener</label></p><p style='font-size: 20px; color: #ffff00'><label id='r7' ><input  name='radio7' type='radio'>OnKeyListener</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r7' ><input  name='radio7' type='radio'>OnHoverListener </label></p><button id='btn7'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label7'>OnKeyListener</label></div><h1 style='color: #ffff00; padding: 10px;'>Which company developed android? </h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r8' ><input  name='radio8' required='' type='radio'>Android Inc. </label></p><p style='font-size: 20px; color: #76ff03'><label id='r8' ><input  name='radio8' type='radio'>Nokia</label></p><p style='font-size: 20px; color: #ffff00'><label id='r8' ><input  name='radio8' type='radio'>Apple </label></p><p style='font-size: 20px; color: #ff3d00'><label id='r8' ><input  name='radio8' type='radio'>Google </label></p><button id='btn8'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label8'>Android Inc.</label></div><h1 style='color: #ffff00; padding: 10px;'>Which company bought android? </h1><div style='padding: 30px;'><p style='font-size: 20px; color: white; '><label id='r9' ><input  name='radio9' required='' type='radio'>Apple</label></p><p style='font-size: 20px; color: #76ff03'><label id='r9' ><input  name='radio9' type='radio'>Google</label></p><p style='font-size: 20px; color: #ffff00'><label id='r9' ><input  name='radio9' type='radio'>Microsoft</label></p><p style='font-size: 20px; color: #ff3d00'><label id='r9' ><input  name='radio9' type='radio'>Nokia</label></p><button id='btn9'>Show Answer</button><label style='color: white;font-size: 20px; margin-left: 20px;' id='label9'>Google</label></div>                  
            </div>            

            <!-- Modal -->
            <div class="modal fade" id="Modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">                        
                        <div class="modal-body">
                            Do you want to Exit ?
                            <div class="text-center mt-5">
                                <button type="button" class="btn btn-outline-danger" data-dismiss="modal">No</button>
                                <a href="../index.html"><button type="button" class="btn btn-outline-primary">Yes</button></a>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>
                    $(document).ready(function () {
                        for (var i = 0; i < 10; i++) {
                            $('#label' + i).hide();
                        }

                        $("#btn0").click(function () {
                            $('#btn0').text('Hide Answer');
                            $('#label0').toggle();

                        });
                        $("#btn1").click(function () {
                            $('#btn1').text('Hide Answer');
                            $('#label1').toggle();
                        });
                        $("#btn2").click(function () {
                            $('#btn2').text('Hide Answer');
                            $('#label2').toggle();
                        });
                        $("#btn3").click(function () {
                            $('#btn3').text('Hide Answer');
                            $('#label3').toggle();
                        });
                        $("#btn4").click(function () {
                            $('#btn4').text('Hide Answer');
                            $('#label4').toggle();
                        });
                        $("#btn5").click(function () {
                            $('#btn5').text('Hide Answer');
                            $('#label5').toggle();
                        });
                        $("#btn6").click(function () {
                            $('#btn6').text('Hide Answer');
                            $('#label6').toggle();
                        });
                        $("#btn7").click(function () {
                            $('#btn7').text('Hide Answer');
                            $('#label7').toggle();
                        });
                        $("#btn8").click(function () {
                            $('#btn8').text('Hide Answer');
                            $('#label8').toggle();
                        });
                        $("#btn9").click(function () {
                            $('#btn9').text('Hide Answer');
                            $('#label9').toggle();
                        });


                    });

        </script>        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">    
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>


    </body>
</html>

