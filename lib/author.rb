class Author
   attr_accessor :name, :posts

      def initialize(name)
        @name = name
        @posts = []
      end

      def add_song(post)
        @posts << self
        post.artist = self
      end

      def add_song_by_name(title)
        post = Author.new(title, author)
        @posts << post
        post.author = self
      end

      def posts
        @posts
     end



end
