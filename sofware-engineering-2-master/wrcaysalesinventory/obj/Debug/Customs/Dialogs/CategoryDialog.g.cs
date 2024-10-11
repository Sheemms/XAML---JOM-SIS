﻿#pragma checksum "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "15E501A0D7A8D97AF1BCE514E2D90A37BDF68C4ED55646327B63381D5A6FD9D5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using HandyControl.Controls;
using HandyControl.Data;
using HandyControl.Expression.Media;
using HandyControl.Expression.Shapes;
using HandyControl.Interactivity;
using HandyControl.Media.Animation;
using HandyControl.Media.Effects;
using HandyControl.Properties.Langs;
using HandyControl.Themes;
using HandyControl.Tools;
using HandyControl.Tools.Converter;
using HandyControl.Tools.Extension;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using wrcaysalesinventory.Customs.Dialogs;
using wrcaysalesinventory.Properties.Langs;


namespace wrcaysalesinventory.Customs.Dialogs {
    
    
    /// <summary>
    /// CategoryDialog
    /// </summary>
    public partial class CategoryDialog : System.Windows.Controls.Border, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal wrcaysalesinventory.Customs.Dialogs.CategoryDialog Categ;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CloseBtn;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HandyControl.Controls.TextBox CategoryNameTextBox;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HandyControl.Controls.TextBox CategoryDescriptionTextBox;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteButton;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/wrcaysalesinventory;component/customs/dialogs/categorydialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Customs\Dialogs\CategoryDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Categ = ((wrcaysalesinventory.Customs.Dialogs.CategoryDialog)(target));
            return;
            case 2:
            this.CloseBtn = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.CategoryNameTextBox = ((HandyControl.Controls.TextBox)(target));
            return;
            case 4:
            this.CategoryDescriptionTextBox = ((HandyControl.Controls.TextBox)(target));
            return;
            case 5:
            this.DeleteButton = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.AddButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
