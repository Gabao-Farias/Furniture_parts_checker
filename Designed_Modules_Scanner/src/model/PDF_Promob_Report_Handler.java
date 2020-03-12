package model;

public class PDF_Promob_Report_Handler {
  
    public String get_module_description(int index, String[] pdf_content){
        if(pdf_content[index].contains("Componentes")){
            return("");
        }else{
            int i = pdf_content[index].length() - 1;
            while(i >= 0){
                if(pdf_content[index].charAt(i) == '-'){
                    return(pdf_content[index].substring(i + 2, pdf_content[index].length()));
                }
                i--;
            }
        }
        return("Error");
    }
    
    public String get_module_code(int index, String[] pdf_content){
        if(pdf_content[index].contains("Componentes")){
            return("Componentes");
        }else{
            return(pdf_content[index].substring(0, 8));
        }
    }
    
    public String get_part_description(int index, String[] pdf_content){
        if((pdf_content[index].contains("UN")) || (pdf_content[index].contains("M")) || (pdf_content[index].contains("M2"))){
            int i = pdf_content[index].length() - 1;
            int count_x = 0;
            int end_module_description_index;
            
            while(i!=0){
                if(pdf_content[index].charAt(i) == 'x'){
                    count_x++;
                    if(count_x == 2){
                        i -= 2;
                        end_module_description_index = i + 1;
                        while(i!=0){
                            if(pdf_content[index].charAt(i) == ' '){
                                end_module_description_index = i;
                                while(i!=0){
                                    if(pdf_content[index].charAt(i) == '.'){
                                        while(pdf_content[index].charAt(i) != ' '){
                                            i++;
                                        }
                                        return(pdf_content[index].substring(i + 1, end_module_description_index));
                                    }
                                    i--;
                                }
                            }
                            i--;
                        }
                    }
                    i--;
                }
                i--;
            }
        }else{
            int i = pdf_content[index].length() - 1;
            int new_index;
            int count_x = 0;
            int count_space = 0;
            int end_module_description_index;
            String module_description;
            
            while(i!=0){
                if(pdf_content[index].charAt(i) == '.'){
                    while(pdf_content[index].charAt(i) != ' '){
                        i++;
                    }
                    module_description = pdf_content[index].substring(i + 1, pdf_content[index].length());
                    new_index = index + 1;
                    while(!(pdf_content[new_index].contains("UN")) && !(pdf_content[new_index].contains("M2")) && !(pdf_content[new_index].contains("M"))){
                        module_description = module_description + " " + pdf_content[new_index];
                        new_index++;
                    }
                    return(module_description);
                }
                i--;
            }   
        }
        return("Error");
    }
    
    public String get_part_code(int index, String[] pdf_content){
        return(pdf_content[index].substring(0, 8));
    }
    
    public int get_part_units(int index, String[] pdf_content){
        if(pdf_content[index].contains("UN")){
            int i = pdf_content[index].length() - 1;
            int count_space = 0;
            int last_position = 0;
            int units;
            while(i>0){
                if(pdf_content[index].charAt(i) == ' '){
                    count_space++;
                    if(count_space == 1){
                        last_position = i;
                    }
                    if(count_space == 2){
                        units = Integer.parseUnsignedInt(pdf_content[index].substring(i + 1, last_position));
                        return(units);
                    }
                }
                i--;
            }
        }else{
            if((pdf_content[index].contains("M")) || (pdf_content[index].contains("M2"))){
                return(1);
            }
        }
        return(-1);
    }

}
