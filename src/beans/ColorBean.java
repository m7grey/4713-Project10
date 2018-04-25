package beans;

import java.io.Serializable;

public class ColorBean implements Serializable {
    private String foregroundColor = "BLACK";
    private String backgroundColor = "WHITE";

    public String getForegroundColor() {
        return (foregroundColor);
    }

    public void setForegroundColor(String fgColor) {
        if (!isEmpty(fgColor)) {
            foregroundColor = fgColor;
        }
    }

    public String getBackgroundColor() {
        return (backgroundColor);
    }

    public void setBackgroundColor(String bgColor) {
        if (!isEmpty(bgColor)) {
            backgroundColor = bgColor;
        }
    }

    private boolean isEmpty(String value) {
        return ((value == null) || (value.trim().equals("")));
    }
}
