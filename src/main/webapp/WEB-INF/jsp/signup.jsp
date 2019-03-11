<!DOCTYPE html>
<html>
    <head>
        <title>UCBA Signup</title>
        <script src="webjars/jquery/2.1.3/jquery.min.js"></script>
        <script src="webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <link href="webjars/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">

        <%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8" %>
    </head>

    <style>
        body {
            background: url('https://static-communitytable.parade.com/wp-content/uploads/2014/03/rethink-target-heart-rate-number-ftr.jpg') fixed;
            background-size: cover;
        }

        *[role="form"] {
            max-width: 530px;
            padding: 15px;
            margin: 0 auto;
            border-radius: 0.3em;
            background-color: #f2f2f2;
        }

        *[role="form"] h2 {
            font-family: 'Open Sans' , sans-serif;
            font-size: 40px;
            font-weight: 600;
            color: #000000;
            margin-top: 5%;
            text-align: center;
            text-transform: uppercase;
            letter-spacing: 4px;
        }

    </style>
    <body>
        <div class="container">
            <div></div>
            <form class="form-horizontal" role="form" method="post" action="">
                <h2>2019 UCBA Metro NYC 篮球联赛报名表格</h2>
                <div>
                    <p>2019 UCBA Metro New York Area Basketball Champion League</p>
                    <p>1. Maximum 15 players can be registered in each team including the captain.</p>
                    <p>2. League starts in April, 2019 in Metro NYC Area, location to be announced.</p>
                    <p>3. All games are played in weekends.</p>
                    <p>4. Registration fee (Amateur Group) is $1200 per team, if your team played in the league last year, the fee is $1,100 ($100 discount)</p>
                    <p>5. Registration fee including 10 Jerseys, each additional jersey is $20</p>
                    <p>6. There will be an additional $200 refundable deposit to reserve the league spot.</p>
                    <p>We accept the following payment</p>
                    <p>NOTE: Please include "2019 UCBA NY league registration for Team's name",  number of additional jerseys needed in the notes section of the transaction.</p>
                    <p><b>Paypal</b>: sunjie1022@gmail.com  (send as to friend NOT business!)</p>
                    <p><b>Venmo</b>: sunjie1022  (add me as a friend first to confirm)</p>
                    <p><b>Quickpay</b>: sunjie1022@gmail.com</p>
                    <p><b>BOA</b>: sunjie1022@gmail.com</p>
                    <p>Contact:
                    <p><b>Wechat</b>: sunjie1022hz</p>
                    <p><b>Email</b>: <a href="mailto:iucba2017@gmail.com">iucba2017@gmail.com</a></p>
                </div>
                <hr>
                <span class="text-danger">* Required</span>
                <div class="form-group">
                    <label class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> Which group does your team intend to play
                    </label>
                </div>
                <div class="form-group">
                    <div class="radio col-sm-12">
                        <label><input type="radio" name="optradio">Open Group (Competitive)</label>
                    </div>
                    <div class="radio col-sm-12">
                        <label><input type="radio" name="optradio">Amateur Group (Recreational)</label>
                    </div>
                    <div class="radio col-sm-12">
                        <label><input type="radio" name="optradio">Not Sure</label>
                    </div>
                </div>
                <div class="form-group">
                    <label for="firstName" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 姓 (驾照上的拼音) Last Name on Driver's License
                    </label>
                    <div class="col-sm-12">
                        <input type="text" id="firstName" name="firstName" placeholder="First Name on Driver's License" class="form-control" autofocus required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="lastName" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 名 (驾照上的拼音) Last Name on Driver's License
                    </label>
                    <div class="col-sm-12">
                        <input type="text" id="lastName" name="firstName" placeholder="Last Name on Driver's License" class="form-control" autofocus required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="height" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 身高 Height (cm)
                    </label>
                    <div class="col-sm-12">
                        <input id="height" name="height" placeholder="Please write your height in cm" class="form-control" required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="weight" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 体重 Weight (lbs)
                    </label>
                    <div class="col-sm-12">
                        <input id="weight" name="weight" placeholder="Please write your weight in lbs" class="form-control" required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 电子邮箱 Email
                    </label>
                    <div class="col-sm-12">
                        <input type="text" id="email" name="email" placeholder="Email Address" class="form-control" autofocus required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="phoneNumber" class="col-sm-12 control-label text-left">
                        <span class="text-danger">*</span> 电话 Phone Number
                    </label>
                    <div class="col-sm-12">
                        <input type="text" id="phoneNumber" name="phoneNumber" placeholder="Phone Number xxxxxxxxxx" class="form-control" autofocus required>
                    </div>
                </div>
                <div class="form-group">
                    <label for="wechatId" class="col-sm-12 control-label text-left">
                        微信 WechatID
                    </label>
                    <div class="col-sm-12">
                        <input type="text" id="wechatId" name="wechatId" placeholder="WeChat ID" class="form-control" autofocus>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-2">
                        <span class="help-block">Your information won't be disclosed anywhere</span>
                    </div>
                </div>
                <div class="form-group bg-warning">
                    Roster must be filled out completely and turn in by 3/29/2019. Team will NOT be allowed deviate from or add to this roster at any point during the season unless the player injuries in the season only then substitution will be allowed for that player.
                </div>
                <button type="submit" class="btn btn-primary btn-block">Register</button>
            </form> <!-- /form -->
        </div> <!-- ./container -->
    </body>