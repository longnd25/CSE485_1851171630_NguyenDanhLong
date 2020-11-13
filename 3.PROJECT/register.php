<!-- the order of including these files is important -->
<?php  include('config.php'); ?>

<!-- Source code for handling registration and login -->
<?php  include('includes/public/registration_login.php'); ?>

<!-- Section containing all css and js links -->
<?php include('includes/public/head_section.php'); ?>

<title>CSE | Sign up </title>

</head>
<body>

<div class="container">

<!-- Navbar -->
	<?php include( ROOT_PATH . '/includes/navbar.php'); ?>
<!-- // Navbar -->


<div style="width: 40%; margin: 20px auto;">
	<form method="post" action="register.php" >
		<h2>Register </h2>
		<?php include(ROOT_PATH . '/includes/public/errors.php') ?>
		<input 
		 type="text"
		 name="username"
		 value="<?php echo $username; ?>" 
		 placeholder="Username">

		<input 
		 type="email"
		 name="email"
		 value="<?php echo $email ?>" 
		 placeholder="Email">

		<input 
		 type="password"
		 name="password_1"
		 placeholder="Password">

		<input 
		 type="password"
		 name="password_2"
		 placeholder="Password confirmation">

		<button type="submit" class="btn" name="reg_user">Register</button>
		<p>
			Already a member? <a href="login.php">Sign in</a>
		</p>
	</form>
</div>


</div>
<!-- // container -->


<div class="footer">
	<p>MyViewers &copy; <?php echo date('Y'); ?></p>
</div>
