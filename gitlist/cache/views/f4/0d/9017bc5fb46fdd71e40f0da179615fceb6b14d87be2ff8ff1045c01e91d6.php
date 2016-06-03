<?php

/* navigation.twig */
class __TwigTemplate_f40d9017bc5fb46fdd71e40f0da179615fceb6b14d87be2ff8ff1045c01e91d6 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<div class=\"navbar navbar-scroll-top\">
    <div class=\"navbar-inner\">
        <div class=\"container\">
            <a class=\"btn btn-navbar\" data-toggle=\"collapse\" data-target=\".nav-collapse\">
                <span class=\"icon-bar\"></span>
                <span class=\"icon-bar\"></span>
                <span class=\"icon-bar\"></span>
            </a>
            <a class=\"brand\" href=\"";
        // line 9
        echo $this->env->getExtension('routing')->getPath("homepage");
        echo "\">GitList</a>
            <div class=\"nav-collapse\">
                <ul class=\"nav pull-right\">
                    <li><a href=\"http://gitlist.org/\">About</a></li>
                    <li><a href=\"";
        // line 13
        echo $this->env->getExtension('routing')->getPath("homepage");
        echo "refresh\">Refresh</a></li>
                    <li><a href=\"https://github.com/klaussilveira/gitlist/issues/new\">Report bug</a></li>
                    <li><a href=\"https://github.com/klaussilveira/gitlist/wiki\">Help</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
";
    }

    public function getTemplateName()
    {
        return "navigation.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  36 => 13,  19 => 1,  121 => 14,  115 => 5,  105 => 23,  99 => 22,  93 => 21,  87 => 20,  75 => 18,  56 => 15,  54 => 14,  44 => 9,  37 => 7,  31 => 6,  27 => 5,  21 => 1,  97 => 33,  95 => 32,  89 => 28,  81 => 19,  77 => 23,  71 => 21,  69 => 17,  63 => 16,  57 => 16,  53 => 14,  49 => 13,  40 => 6,  38 => 5,  35 => 4,  29 => 9,);
    }
}
