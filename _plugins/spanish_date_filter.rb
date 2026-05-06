module Jekyll
  module SpanishDateFilter
    MONTHS_ES = {
      'January' => 'enero',
      'February' => 'febrero',
      'March' => 'marzo',
      'April' => 'abril',
      'May' => 'mayo',
      'June' => 'junio',
      'July' => 'julio',
      'August' => 'agosto',
      'September' => 'septiembre',
      'October' => 'octubre',
      'November' => 'noviembre',
      'December' => 'diciembre'
    }

    def spanish_date(date)
      # Formato: "6 de mayo de 2026"
      formatted = date.strftime("%e de %B de %Y").strip
      
      # Reemplazar nombres de meses al español
      MONTHS_ES.each do |en, es|
        formatted.gsub!(en, es)
      end
      
      formatted
    end
  end
end

Liquid::Template.register_filter(Jekyll::SpanishDateFilter)
