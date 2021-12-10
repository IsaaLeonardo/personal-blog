module Jekyll
    module Trial
        # MONTHS = {"01" => "enero", "02" => "febrero", "03" => "marzo",
        #         "04" => "abril", "05" => "mayo", "06" => "junio",
        #         "07" => "julio", "08" => "agosto", "09" => "septiembre",
        #         "10" => "octubre", "11" => "noviembre", "12" => "diciembre"}

        def trial(date)
            # day = time(date).strftime("%e") # leading zero is replaced by a space
            # month = time(date).strftime("%m")
            # year = time(date).strftime("%Y")W
            `returning`
        end
    end
end

Liquid::Template.register_filter(Jekyll::Trial)