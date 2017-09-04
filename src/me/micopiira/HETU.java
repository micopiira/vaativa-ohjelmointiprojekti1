package me.micopiira;

public class HETU {
    private static final HETUValidator hetuValidator = new HETUValidator();

    private String value;

    public boolean getValid() {
        return hetuValidator.validate(this.getValue());
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
