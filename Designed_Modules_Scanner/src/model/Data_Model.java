package model;

public class Data_Model {
    //Variables declaration
    private String module_description;
    private String module_code;
    private String part_description;
    private String part_code;
    private int part_units;
    //End of variables declaration

    /**
     * @return the module_description
     */
    public String getModule_description() {
        return module_description;
    }

    /**
     * @param module_description the module_description to set
     */
    public void setModule_description(String module_description) {
        this.module_description = module_description;
    }

    /**
     * @return the module_code
     */
    public String getModule_code() {
        return module_code;
    }

    /**
     * @param module_code the module_code to set
     */
    public void setModule_code(String module_code) {
        this.module_code = module_code;
    }

    /**
     * @return the part_description
     */
    public String getPart_description() {
        return part_description;
    }

    /**
     * @param part_description the part_description to set
     */
    public void setPart_description(String part_description) {
        this.part_description = part_description;
    }

    /**
     * @return the part_code
     */
    public String getPart_code() {
        return part_code;
    }

    /**
     * @param part_code the part_code to set
     */
    public void setPart_code(String part_code) {
        this.part_code = part_code;
    }

    /**
     * @return the units
     */
    public int getPart_units() {
        return part_units;
    }

    /**
     * @param units the units to set
     */
    public void setPart_units(int units) {
        this.part_units = units;
    }
    
}
