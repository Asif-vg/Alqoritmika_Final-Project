#pragma checksum "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "97f7accc92093abfca4b25660d4425b39ebbc127"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Faq_Index), @"mvc.1.0.view", @"/Views/Faq/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\_ViewImports.cshtml"
using Pronia_eCommerce;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\_ViewImports.cshtml"
using Pronia_eCommerce.Models;

#line default
#line hidden
#nullable disable
#nullable restore
#line 3 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\_ViewImports.cshtml"
using Pronia_eCommerce.ViewModel;

#line default
#line hidden
#nullable disable
#nullable restore
#line 4 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\_ViewImports.cshtml"
using Microsoft.AspNetCore.Http;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"97f7accc92093abfca4b25660d4425b39ebbc127", @"/Views/Faq/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"e2240b6d17866a4e578f5b5afbfbc1eb100814d7", @"/Views/_ViewImports.cshtml")]
    public class Views_Faq_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<VmFAQ>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral(@"
<!-- #region FAQ -->
<div class=""faq-full pt-100 pb-100"">
    <div class=""container"">
        <div class=""row"">
            <div class=""col-lg-12"">
                <div class=""frequently-area"">
                    <h2 class=""heading mb-0"">General Question</h2>
                    <div class=""row"">
                        <div class=""col-md-6"">
                            <div class=""row"">
                                <div class=""col-lg-12"">
                                    <div class=""frequently-item"">
                                        <ul>
");
#nullable restore
#line 16 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                              
                                                for (int i = 0; i < Model.FAQs.Count; i++)
                                                {
                                                    if (i % 2 == 1)
                                                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                                        <li class=\"has-sub\">\n                                                            <a class=\"faq-open-btn\" href=\"#\">\n                                                                ");
#nullable restore
#line 23 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                           Write(Model.FAQs[i].Question);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                                                                <i class=""fal fa-angle-down""></i>
                                                            </a>
                                                            <ul class=""frequently-body"">
                                                                <li>
                                                                    ");
#nullable restore
#line 28 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                               Write(Model.FAQs[i].Answer);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                                                                </li>\n                                                            </ul>\n                                                        </li>\n");
#nullable restore
#line 32 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                    }
                                                }
                                            

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=""col-md-6 pt-30 pt-md-0"">
                            <div class=""row"">
                                <div class=""col-lg-12"">
                                    <div class=""frequently-item"">
                                        <ul>
");
#nullable restore
#line 45 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                              
                                                for (int i = 0; i < Model.FAQs.Count; i++)
                                                {
                                                    if (i % 2 == 0)
                                                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                                        <li class=\"has-sub\">\n                                                            <a class=\"faq-open-btn\" href=\"#\">\n                                                                ");
#nullable restore
#line 52 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                           Write(Model.FAQs[i].Question);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"
                                                                <i class=""fal fa-angle-down""></i>
                                                            </a>
                                                            <ul class=""frequently-body"">
                                                                <li>
                                                                    ");
#nullable restore
#line 57 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                               Write(Model.FAQs[i].Answer);

#line default
#line hidden
#nullable disable
            WriteLiteral("\n                                                                </li>\n                                                            </ul>\n                                                        </li>\n");
#nullable restore
#line 61 "C:\Users\User\Desktop\P222\P222-ASP.NET\Pronia_Shopping-main\Pronia_eCommerce\Pronia_eCommerce\Views\Faq\Index.cshtml"
                                                    }
                                                }
                                            

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- #endregion FAQ End -->");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<VmFAQ> Html { get; private set; }
    }
}
#pragma warning restore 1591