<?php

/* index.twig */
class __TwigTemplate_b7018d051b58b52dae38fd0948235cdf4c1b7f9822150a7845e3784ced4bd22c extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = $this->env->loadTemplate("layout.twig");

        $this->blocks = array(
            'title' => array($this, 'block_title'),
            'body' => array($this, 'block_body'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "layout.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 2
    public function block_title($context, array $blocks = array())
    {
        echo "GitList";
    }

    // line 4
    public function block_body($context, array $blocks = array())
    {
        // line 5
        $this->env->loadTemplate("navigation.twig")->display($context);
        // line 6
        echo "
<div class=\"container\" id=\"repositories\">
    <div class=\"search\">
        <input class=\"search\" placeholder=\"search\" autofocus>
    </div>

    <div class=\"list\">
        ";
        // line 13
        $context['_parent'] = (array) $context;
        $context['_seq'] = twig_ensure_traversable((isset($context["repositories"]) ? $context["repositories"] : null));
        foreach ($context['_seq'] as $context["_key"] => $context["repository"]) {
            // line 14
            echo "        <div class=\"repository\">
            <div class=\"repository-header\">
                <i class=\"icon-folder-open icon-spaced\"></i> <a href=\"";
            // line 16
            echo twig_escape_filter($this->env, $this->env->getExtension('routing')->getPath("repository", array("repo" => $this->getAttribute((isset($context["repository"]) ? $context["repository"] : null), "name"))), "html", null, true);
            echo "\"><span class=\"name\">";
            echo twig_escape_filter($this->env, $this->getAttribute((isset($context["repository"]) ? $context["repository"] : null), "name"), "html", null, true);
            echo "</span></a>
                <a href=\"";
            // line 17
            echo twig_escape_filter($this->env, $this->env->getExtension('routing')->getPath("rss", array("repo" => $this->getAttribute((isset($context["repository"]) ? $context["repository"] : null), "name"), "branch" => "master")), "html", null, true);
            echo "\"><i class=\"rss pull-right\"></i></a>
            </div>
            <div class=\"repository-body\">
                ";
            // line 20
            if ($this->getAttribute((isset($context["repository"]) ? $context["repository"] : null), "description")) {
                // line 21
                echo "                <p>";
                echo twig_escape_filter($this->env, $this->getAttribute((isset($context["repository"]) ? $context["repository"] : null), "description"), "html", null, true);
                echo "</p>
                ";
            } else {
                // line 23
                echo "                <p>There is no repository description file. Please, create one to remove this message.</p>
                ";
            }
            // line 25
            echo "            </div>
        </div>
        ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['repository'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 28
        echo "    </div>

    <hr />

    ";
        // line 32
        $this->env->loadTemplate("footer.twig")->display($context);
        // line 33
        echo "</div>
";
    }

    public function getTemplateName()
    {
        return "index.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  97 => 33,  95 => 32,  89 => 28,  81 => 25,  77 => 23,  71 => 21,  69 => 20,  63 => 17,  57 => 16,  53 => 14,  49 => 13,  40 => 6,  38 => 5,  35 => 4,  29 => 2,);
    }
}
