   {% macro dev_limit_rows(row_count) -%}
     {% if target.name == 'dev' %}
       limit {{ row_count }}
     {% endif %}
   {%- endmacro %}