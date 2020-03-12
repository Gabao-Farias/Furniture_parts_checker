package model;

import java.util.ArrayList;
import java.util.List;
import javax.swing.table.AbstractTableModel;

public class PartsTableModel extends AbstractTableModel {
    private List<Parts> dados = new ArrayList<>();
    
    private String[] colunas = {"Descrição da peça", "Código da peça", "Unidades", "Unidades escaneadas"};

    @Override
    public String getColumnName(int column) {
        return(colunas[column]);
    }
    
    @Override
    public int getRowCount(){
        return(dados.size());
    }

    @Override
    public int getColumnCount() {
        return(colunas.length);
    }

    @Override
    public Object getValueAt(int rowIndex, int columnIndex) {
        switch(columnIndex){
            case 0:
                return(dados.get(rowIndex).getDescricaopeca());
            case 1:
                return(dados.get(rowIndex).getCodigopeca());
            case 2:                
                return(dados.get(rowIndex).getUnidades());
            case 3:
                return(dados.get(rowIndex).getUnidades_lidas());
        }
        return null;
    }
    
    public void addRow(Parts p){
        this.dados.add(p);
        this.fireTableDataChanged();
    }
    
    public void removeData(int index){
        this.dados.remove(index);
        this.fireTableDataChanged();
    }

}
