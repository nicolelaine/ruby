
# Parent class
class Blog
  @@posts = []      # store all blog posts
  @@post_count = 0  # total number of posts

  # Add a post
  def self.add_post(post)
    @@posts << post
    @@post_count += 1
  end

  # Return total number of posts
  def self.post_count
    @@post_count
  end

  # Print all posts
  def self.publish
    @@posts.each do |post|
      puts "Title: #{post.get_title}"
      puts "Author: #{post.get_author}"
      puts "Published: #{post.get_publish_date}"
      puts "Content: #{post.get_content}"
      puts "-" * 20
    end
  end
end

# Child class
class BlogPost < Blog
  def initialize(title, content, author)
    @title = title
    @content = content
    @author = author
    @publish_date = Time.now
  end

  # Simple getter methods
  def get_title
    @title
  end

  def get_content
    @content
  end

  def get_author
    @author
  end

  def get_publish_date
    @publish_date
  end
end

# Main program loop
loop do
  puts "Enter blog title:"
  title = gets.chomp
  puts "Enter blog content:"
  content = gets.chomp
  puts "Enter author name:"
  author = gets.chomp

  post = BlogPost.new(title, content, author)
  Blog.add_post(post)

  puts "Do you want to create another blog post? [Y/N]"
  answer = gets.chomp.upcase
  break if answer != "Y"
end

# Publish all posts
Blog.publish
puts "Total posts created: #{Blog.post_count}"