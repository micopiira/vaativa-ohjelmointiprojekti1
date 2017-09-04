package me.micopiira;

public class Sotu {
    private String value;

    public boolean getValid() {
        if (value == null || value.length() != 11) {
            return false;
        }
        return true;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
