<members>
	<h2 style="background-color:white;"><img src={ userPhotoURL }> Hi { user.displayName } </h2>
	<div class="row">
		<div class="col-md-4">
			<!-- 16:9 aspect ratio -->

		</div>
	</div>


	<script>
		var that = this;

		this.user = firebase.auth().currentUser;

	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</members>
