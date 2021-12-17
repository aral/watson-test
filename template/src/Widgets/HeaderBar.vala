namespace WatsonTest.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("Watson Test"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
