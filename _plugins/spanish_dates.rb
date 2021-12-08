module Jekyll
    module SpanishDates
        MONTHS = {"01" => "enero", "02" => "febrero", "03" => "marzo",
                "04" => "abril", "05" => "mayo", "06" => "junio",
                "07" => "julio", "08" => "agosto", "09" => "septiembre",
                "10" => "octubre", "11" => "noviembre", "12" => "diciembre"}

        def spanishDate(date)
            day = time(date).strftime("%e") # leading zero is replaced by a space
            month = time(date).strftime("%m")
            year = time(date).strftime("%Y")
            day+' de '+MONTHS[month]+' de '+year
        end
    end
end

Liquid::Template.register_filter(Jekyll::SpanishDates)