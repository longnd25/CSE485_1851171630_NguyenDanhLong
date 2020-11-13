<?php  include('config.php'); ?>
<?php  include('includes/public/registration_login.php'); ?>
<?php  include('includes/all_functions.php'); ?>
<?php 
	
	if (isset($_GET['post-slug'])) {
		$post = getPost($_GET['post-slug']);
	}

	$topics = getAllTopics();

?>

<?php include('includes/public/head_section.php'); ?>

<title> <?php echo $post['title'] ?> | LifeBlog</title>

</head>
<body>

<div class="container">

	<!-- Navbar -->
		<?php include( ROOT_PATH . '/navbar.php'); ?>
	<!-- // Navbar -->
	
	<div class="content" >
		<!-- Page wrapper -->
		<div class="post-wrapper">
			<!-- full post div -->
			<div class="full-post-div">
				<h2 class="post-title"><?php echo $post['title']; ?></h2>
				<div class="post-body-div">
					<?php echo html_entity_decode($post['body']); ?>
				</div>
			</div>
			<!-- // full post div -->
			
			<!-- comments section -->
			<div class="post-comments">
				<div id="disqus_thread"></div>
				<script>

				/**
				*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
				*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
				/*
				var disqus_config = function () {
				this.page.url = PAGE_URL;  // Replace PAGE_URL with your page's canonical URL variable
				this.page.identifier = PAGE_IDENTIFIER; // Replace PAGE_IDENTIFIER with your page's unique identifier variable
				};
				*/
				(function() { // DON'T EDIT BELOW THIS LINE
				var d = document, s = d.createElement('script');
				s.src = 'https://demo-project-2.disqus.com/embed.js';
				s.setAttribute('data-timestamp', +new Date());
				(d.head || d.body).appendChild(s);
				})();
				</script>
				<noscript>Please enable JavaScript to view the <a href="https://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
			</div>
			<!-- // comments section -->
			
		</div>
		<!-- // Page wrapper -->
		<div class="post-sidebar">

<div class="card">
	<div class="card-header">
		<h2>Tools</h2>
	</div>
	<div class="card-content">
	<!-- <li><a class="active" href="index.php">Home</a></li> -->
	  <li><a href="forum.php">New</a></li>
	  <li><a href="#topics">Topics</a></li>
	  <li><a href="#about">About</a></li> 
	</div>
</div>

</div>


	</div>

</div>
<!-- // content -->


<?php include( ROOT_PATH . '/includes/public/footer.php'); ?>
