<?php

/* layout.twig */
class __TwigTemplate_2236d07c71718cdbe4e1d1297a671a1eb1a02c97aea906cd77f023a3cfa470ae extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'title' => array($this, 'block_title'),
            'body' => array($this, 'block_body'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"en\">
    <head>
        <meta charset=\"UTF-8\" />
        <title>";
        // line 5
        $this->displayBlock('title', $context, $blocks);
        echo "</title>
        <link rel=\"stylesheet\" type=\"text/css\" href=\"";
        // line 6
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/css/style.css\">
        <link rel=\"shortcut icon\" type=\"image/png\" href=\"";
        // line 7
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/img/favicon.png\" />
        <!--[if lt IE 9]>
        <script src=\"";
        // line 9
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/html5.js\"></script>
        <![endif]-->
    </head>

    <body>
        ";
        // line 14
        $this->displayBlock('body', $context, $blocks);
        // line 15
        echo "        <script src=\"";
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/jquery.js\"></script>
        <script src=\"";
        // line 16
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/raphael.js\"></script>
        <script src=\"";
        // line 17
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/bootstrap.js\"></script>
        <script src=\"";
        // line 18
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/codemirror.js\"></script>
        <script src=\"";
        // line 19
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/showdown.js\"></script>
        <script src=\"";
        // line 20
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/table.js\"></script>
        <script src=\"";
        // line 21
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/list.min.js\"></script>
        <script src=\"";
        // line 22
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/main.js\"></script>
        <script src=\"";
        // line 23
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request"), "basepath"), "html", null, true);
        echo "/themes/";
        echo twig_escape_filter($this->env, $this->getAttribute((isset($context["app"]) ? $context["app"] : null), "theme"), "html", null, true);
        echo "/js/networkGraph.js\"></script>
    </body>
</html>
";
    }

    // line 5
    public function block_title($context, array $blocks = array())
    {
        echo "Welcome!";
    }

    // line 14
    public function block_body($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "layout.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  121 => 14,  115 => 5,  105 => 23,  99 => 22,  93 => 21,  87 => 20,  75 => 18,  56 => 15,  54 => 14,  44 => 9,  37 => 7,  31 => 6,  27 => 5,  21 => 1,  97 => 33,  95 => 32,  89 => 28,  81 => 19,  77 => 23,  71 => 21,  69 => 17,  63 => 16,  57 => 16,  53 => 14,  49 => 13,  40 => 6,  38 => 5,  35 => 4,  29 => 2,);
    }
}
