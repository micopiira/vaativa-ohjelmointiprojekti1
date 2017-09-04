package me.micopiira;

public class HETU {
    private static final HETUValidator hetuValidator = new HETUValidator();
    private String value;

    private boolean isEven(int value) {
        return value % 2 == 0;
    }

    public Gender getGender() {
        return isEven(Integer.parseInt(value.substring(7, 10))) ? Gender.MALE : Gender.FEMALE;
    }

    public boolean getValid() {
        return hetuValidator.validate(this.getValue());
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    private enum Gender {MALE, FEMALE}
}
