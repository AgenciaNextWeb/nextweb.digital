<?php

class AboutusController extends ControllerBase
{

    public function indexAction()
    {
        $this->view->title          = "Nextweb - Sobre nós";
        $this->view->css            = "aboutus.css";
        $this->view->menu           = "aboutus";
    }

}

