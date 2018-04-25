package beans;

public class beanTest {

    public static void main(String[] args) {
        ColorBean colorBean = new ColorBean();

        System.out.println("Original fg color: " + colorBean.getForegroundColor());
        System.out.println("Original bg color: " + colorBean.getBackgroundColor());

        if (args.length > 1) {
            colorBean.setForegroundColor(args[0]);
            colorBean.setBackgroundColor(args[1]);


            System.out.println("New fg color: " + colorBean.getForegroundColor());
            System.out.println("New bg color: " + colorBean.getBackgroundColor());
        }
    }
}

