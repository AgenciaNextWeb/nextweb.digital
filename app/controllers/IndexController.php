<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $this->view->title          = "Nextweb";
        $this->view->css            = "index.css";
        $this->view->menu           = "home";
    }

}

