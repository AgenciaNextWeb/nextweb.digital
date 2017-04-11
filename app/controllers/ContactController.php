<?php

class ContactController extends ControllerBase
{

    public function indexAction()
    {
        $this->view->title          = "Nextweb - Contato";
        $this->view->css            = "contact.css";
        $this->view->menu           = "contact";
    }

}

