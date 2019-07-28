using System;
using Xamarin.Forms;
namespace QRTrack.CustomControl
{
    public class EntryCustomRenderer : Entry
    {
        public static readonly BindableProperty ValueTextProperty = BindableProperty.Create(
                                                 propertyName: "ValueText",
                                                 returnType: typeof(string),
                                                 declaringType: typeof(EntryCustomRenderer),
                                                 defaultValue: "",
                                                 defaultBindingMode: BindingMode.TwoWay,
                                                 propertyChanged: TextPropertyChanged);

        public string ValueText
        {
            get { return base.GetValue(ValueTextProperty).ToString(); }
            set { base.SetValue(ValueTextProperty, value); }
        }

        private static void TextPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var control = (EntryCustomRenderer)bindable;
            control.Text = newValue.ToString();
        }
    }
}
