module Jekyll
    class Resource < Liquid::Tag

        def initialize(tag_name, name, tokens)
            super
            @nam = name.strip
            @filename = name.strip.split(".")[0]
            @extension = name.strip.split(".")[1]
        end
    
    

        def render(context)
            site = context.registers[:site]
            page = context.registers[:page]

            
            @in = '<div class="resource img">
            <img src="/images/images/' + @nam + '">'
            
            if site.static_files.map { |file| File.basename(file.path) }.include?(@filename + '.ipe')
                @in = @in + '<a class="ori" href="/images/codes/' + @filename + '.ipe"></a>'        
            end
            if site.static_files.map { |file| File.basename(file.path) }.include?(@filename + '.blend')
                @in = @in + '<a class="ori" href="/images/codes/' + @filename + '.blend"></a>'        
            end
            return @in + '</div>'
        end
    end
end

Liquid::Template.register_tag('resource', Jekyll::Resource)