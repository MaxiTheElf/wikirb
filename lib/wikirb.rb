require 'net/http'

class WikiRB
    # a cute greeting to test wikirb
    def self.haiii
        puts 'Haiii, World!'
    end

    # search wikipedia
    def self.search(query, limit, namespace)
        uri = URI("https://en.wikipedia.org/w/api.php?action=opensearch&search=#{query}&limit=#{limit}&namespace=#{namespace}")
        Net::HTTP.get(uri)
    end
end
