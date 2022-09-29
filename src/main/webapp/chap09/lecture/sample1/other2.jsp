<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container {
		display: flex;
	}
	.main {
		width: 80%;
	}
	.ad {
		width: 20%;
		background-color: linen;
	}
</style>
</head>
<body>
	<div class="container">
		<div class="main">
			<h1>Lorem ipsum dolor.</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus atque ut ipsam hic quos mollitia aperiam in! In veritatis quaerat hic omnis aspernatur aliquam architecto modi tempora consectetur minima sit.</p>
			<p>Placeat neque sunt suscipit eveniet vitae ducimus quia provident quae. Quaerat pariatur molestiae dolore impedit architecto vel possimus voluptatem odit dolores quisquam dignissimos ad totam id obcaecati mollitia est dolor!</p>
			<p>Sapiente et modi itaque vitae debitis ea mollitia porro blanditiis facere fuga alias ipsam iste atque consectetur quaerat ab architecto. Incidunt deleniti nam dolorum cupiditate non nisi aliquid voluptatem. Saepe!</p>
			<p>Similique fugit aliquid obcaecati eos fugiat ipsum facere deleniti consequuntur nobis illum illo blanditiis magni sapiente minima hic. In magnam delectus nulla neque rem. Voluptatum laborum unde labore adipisci molestiae!</p>
			<p>Ipsa nesciunt voluptatibus eveniet magni expedita dicta ad quae quod perferendis harum mollitia dolor accusantium blanditiis officia doloremque labore illo voluptatem vitae provident atque fugiat repudiandae animi dolore velit optio.</p>
		</div>
		<div class="ad">
			<jsp:include page="ad.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>








