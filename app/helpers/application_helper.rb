module ApplicationHelper
	def randomized_background_image
	  images = ["food-1.jpg", "food-2.jpg", "food-3.jpg"]
	  images[rand(images.size)]
	end
end
