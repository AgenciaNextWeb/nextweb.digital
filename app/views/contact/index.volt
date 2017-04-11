{{ partial('includes/header') }}
<main id="nw-aboutus">
    <section id="nw-breadcrumb">
        <div class="container">
            <div class="row">
                <nav>
                    <a href="/">Home</a> / Contato
                </nav>
            </div>
        </div>
    </section>
    <section id="nw-contact" class="contact-area top-padding-20 bottom-padding-20">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="section-title margin-0">
                        <h2>Fale conosco!</h2>
                        <p>Ficaremos felizes em lhe atender.</p>
                    </div>
                </div>
            </div>
            <div class="row contact-form-design-area">
                <div class="col-md-8">
                    <!-- START CONTACT FORM DESIGN AREA -->
                    <div class="contact-form">
                        <form id="contact-form" method="post" enctype="multipart/form-data">
                            <div class="row">
                                <div class="form-group col-md-12">
                                    <input type="text" name="name" class="form-control" id="first-name" placeholder="Nome" required="required">
                                </div>
                                <div class="form-group col-md-12">
                                    <input type="email" name="email" class="form-control" id="email" placeholder="E-mail" required="required">
                                </div>
                                <div class="form-group col-md-12">
                                    <textarea rows="6" name="message" class="form-control" id="description" placeholder="Sua mensagem" required="required"></textarea>
                                </div>
                                <div class="col-md-12">
                                    <div class="actions wow fadeInDown" data-wow-delay=".4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInDown;">
                                        <input type="submit" value="send message" name="submit" id="submitButton" class="btn btn-lg btn-contact-bg" title="Submit Your Message!">
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- / END CONTACT FORM DESIGN AREA -->
                </div>
                <!-- START CONTACT FORM INFOMATION DESIGN AREA -->
                <div class="col-md-4 contact-details-list">
                    <div class="single-contact">
                        <div class="contact-icon">
                            <i class="fa fa-map"></i>
                        </div>
                        <h2>Localização:</h2>
                        <p>Estrada Geral 14 Colônias, 4775 - Lindolfo Collor - RS</p>
                    </div>
                    <div class="single-contact">
                        <div class="contact-icon">
                            <i class="fa fa-phone"></i>
                        </div>
                        <h2>Telefone:</h2>
                        <p>(51) 99504-2081</p>
                    </div>
                    <div class="single-contact">
                        <div class="contact-icon">
                            <i class="fa fa-envelope"></i>
                        </div>
                        <h2>Email:</h2>
                        <p>contato@nextweb.digital</p>
                    </div>
                </div>
                <!-- / END CONTACT FORM INFOMATION DESIGN AREA -->
            </div>
        </div>
    </section>
</main>
{{ partial('includes/footer') }}