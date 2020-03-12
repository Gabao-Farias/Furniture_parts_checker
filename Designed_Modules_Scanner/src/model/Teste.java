package model;

import java.io.File;
import java.io.IOException;
import javax.swing.JOptionPane;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.text.PDFTextStripper;
import org.apache.pdfbox.text.PDFTextStripperByArea;
import view.Frame_Menu;

public class Teste {
    
    private void extract_PDF_text(String pdf_file_path){
        try (PDDocument document = PDDocument.load(new File(pdf_file_path))) {

            document.getClass();

            if (!document.isEncrypted()) {
                
                PDFTextStripperByArea stripper = new PDFTextStripperByArea();
                stripper.setSortByPosition(true);

                PDFTextStripper tStripper = new PDFTextStripper();

                String pdfFileInText = tStripper.getText(document);
                //System.out.println("Text:" + st);

				// split by whitespace
                String lines[] = pdfFileInText.split("\\r?\\n");
                
                PDF_Promob_Report_Handler extractor = new PDF_Promob_Report_Handler();
                Data_Model data = new Data_Model();
                int index = 0;
                Frame_Menu bd = new Frame_Menu();

                while(lines.length > index){
                    //if(index == 0){
                        data.setModule_code(extractor.get_module_code(index, lines));
                        data.setModule_description(extractor.get_module_description(index, lines));
                        index += 2;
                        while(!(lines[index].contains("Empresa")) && !(lines[index].contains("-"))){
                            data.setPart_code(extractor.get_part_code(index, lines));
                            data.setPart_description(extractor.get_part_description(index, lines));
                            while(!(lines[index].contains("UN")) && !(lines[index].contains("M2")) && !(lines[index].contains("M"))){
                                index++;
                            }
                            //JOptionPane.showMessageDialog(null, lines[index]);
                            data.setPart_units(extractor.get_part_units(index, lines));
                            bd._add_row_database(data.getModule_description(), data.getModule_code(), data.getPart_description(), data.getPart_code(), Integer.toString(data.getPart_units()), "0");
                            index++;
                        }
                        if(lines[index].contains("Empresa")){
                            index+=5;
                        }
                    //} else {
                    //    data.setModule_code(extractor.get_module_code(index, lines));
                    //    data.setModule_description(extractor.get_module_description(index, lines));
                        //index =+ 2;
                    //}
                }
            }
        }catch(IOException e){
            
        }
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {

        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                Teste t = new Teste();
                t.extract_PDF_text("C:\\Users\\Gabão\\Desktop\\PDFs\\Relatório_de_fabricação_por_módulo_Cozinha_COZINHA (1).pdf");
            }
        });
    }
}