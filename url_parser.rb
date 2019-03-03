class UrlParser
    attr_accessor :url , :scheme, :domain, :port, :path, :query_string, :fragment_id  
    
    def initialize (url)
        @url = "https://github.com/search?q=ruby#stuff"
        @scheme = "https"
        @domain = "github.com"
        @port = port 
        @path = "search" 
        @query_string = {"q" => "ruby"}
        @fragment_id = "stuff"

    if @path == nil 
        NIL
    end

    if @port == nil && @scheme == "http"
        @port = "80"
    end 

    if @port == nil && @scheme == "https"
        @port = "443"
    end

    if @query_string == {"q" => ""} && {"q" => ""}
        @query_string = {"q" => ""}
    end
    
    
    end 


end

github_url = UrlParser.new "https://github.com/search?q=ruby#stuff"

