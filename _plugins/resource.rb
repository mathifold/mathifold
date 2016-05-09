module Jekyll
    class Resource < Liquid::Tag

        def initialize(tag_name, name, tokens)
            super
            @nam = name
        end
    
    

        def render(context)
            site = context.registers[:site]
            page = context.registers[:page]
            @list = site.static_files.select { |file| file.extname=='.jpg'}
            @list2 = []
            for file in site.static_files
                @list2 << File.basename(file.path)
            end
            @n = @list.size
            return @list2
        end
    end
end

Liquid::Template.register_tag('resource', Jekyll::Resource)