<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Promotion.aspx.cs" Inherits="Promotion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Custom CSS -->    
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="main-promotion">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="box-title">
                        <img src="/images/promo_title_V.png" />
                        
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="content-title">
                        <p>Mỗi ngày luôn có điều mới mẻ và thú vị chờ đợi bạn tại Popeyes® Louisiana Kitchen. Hãy khám phá những chương trình khuyến mãi, các món ăn mới nhất và cả những phần quà đặc biệt bên dưới!</p>
                    </div>
                </div>
            </div>
           

        </div>
        <article class="program-promotion">
            <div class="container">
                 <div class="row">
                <div class="col">
                    <div class="info-promotion">
                        <h3>KHUYẾN MÃI HIỆN TẠI</h3>
                    </div>
                </div>
            </div>
              <div class="item-promotion">
                  <div class="row">
                    <div class="col">
                        <div class="img-info-promotion">
                            <img src="images/promo_1804_HungKing.jpg" />
                        </div>
                    </div>
                </div>
                <a class="link-additional" href="#" id="">Đặt hàng</a>
              </div>

                <div class="item-promotion">
                     <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="img-info-promotion">
                                <img src="images/promo_1804_happyhour.jpg" />
                            </div>
                        </div>
                    </div>
                        <a class="link-additional" href="#" id="">Đặt hàng</a>
                </div>
                <div class="item-promotion">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="img-info-promotion">
                                <img src="images/promo_1803_me_lunch.jpg" />
                            </div>
                        </div>
                    </div>
                        <a class="link-additional" href="#" id="">Đặt hàng</a>
                </div>
                <div class="item-promotion">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="img-info-promotion">
                                <img src="images/promo_1803_me_groupcombo.jpg" />
                            </div>
                        </div>
                    </div>
                    <a class="link-additional" href="#" id="">Đặt hàng</a>
                </div>
                <div class="item-promotion">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <div class="img-info-promotion">
                                <img src="images/promo_1803_gtnmcb139.jpg" />
                            </div>
                        </div>
                    </div>
                        <a class="link-additional" href="#" id="">Đặt hàng</a>
                </div>
            </div>
        </article>
        <article class="paging">
            <div class="container">
                 <nav aria-label="..." class="d-flex justify-content-end pagination-page">
                      <ul class="pagination">
                        <li class="page-item disabled">
                          <span class="page-link">Previous</span>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item active active-revert">
                          <span class="page-link">
                            2
                            <span class="sr-only">(current)</span>
                          </span>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                          <a class="page-link" href="#">Next</a>
                        </li>
                      </ul>
                    </nav>
            </div>
        </article>
    </section>
   
</asp:Content>