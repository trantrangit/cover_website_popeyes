<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="FoodMenu.aspx.cs" Inherits="FoodMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!-- Custom CSS -->    
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="main-food">
      <section class="box-welcome">
      <div class="container">
          <div class="row">
              <div class="col-xs-12 col-sm-12 col-md-6 col-lg-7">
                  <div class="row">
                      <div class="col">
                          <img class="welcome" src="images/welcome-vn.png" />
                      </div>
                      
                  </div>
                  <div class="row">
                      <div class="col">
                          <p>
                              Hơn 300 năm trước, 7 truyền thống ẩm thực khác biệt hoàn toàn đã cùng hội tụ và đúc kết nên một bí quyết ẩm thực đậm chất Mỹ mang tên Louisiana Cooking. Kế thừa di sản tinh tuý đó, giờ đây chúng tôi tự hào mang đến cho người tiêu dùng những món ăn tuyệt vời nhất theo cách riêng của mình. Các thành phần gia vị được hoà trộn hoàn hảo với từng lớp bột phủ lên miếng gà rán được nhào nặn công phu bằng tay, cho ra đời những món ăn ngon miệng và đậm đà khó quên... Với tất cả mọi nỗ lực và tâm huyết này, chúng tôi hy vọng sẽ mang đến bạn một trải nghiệm ẩm thực thật phong phú và sự hài lòng tuyệt đối.
                          </p>
                      </div>
                  </div>

              </div>
              <div class="col-xs-12 col-sm-12 col-md-6 col-lg-5">

                  <img src="images/menu_image_690x518_1.jpg" />
              </div>
          </div>
      </div>
  </section>
      <section class="box-food">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                              <img src="images/menu_LTO_me_cb86.jpg" />
                            </div>
                            <div class="btn-food-new">
                                <div class="btn btn-food">Món mới</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_SPICY_alacarte_1.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Gà giòn cay</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_MILD_alacarte.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Gà giòn không cay</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_TENDERS_3pc.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Gà giòn không xương</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_BURGER_fish.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Bơ gơ</div>
                            </div>
                            
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_SEAFOOD_fishonly.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Hải sản</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                               <img src="images/menu_family_comboA.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Phần ăn gia đình</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_SIDE_cajunfries-L.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Món ăn kèm</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_bev_dessert.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Thức uống & tráng miệng</div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                                <img src="images/menu_lunch_comgame.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Bữa trưa no nê</div>
                            </div>
                        </div>
                    </a>
                    
                </div>
                <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                    <a class="wrap-category" href="#">
                        <div class="sub-category">
                            <div class="img-food">
                               <img src="images/menu_family_comboA.png" />
                            </div>
                            <div class="btn-food-new">
                                 <div class="btn btn-food">Đơn hàng lớn</div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="title-menu-footer">
                        <h4>THỰC ĐƠN</h4>
                    </div>
                </div>
            </div>
        </div>
</section>
      <section class="box-food mt-4">
          <div class="container">
              <div class="row">
                   <div class="col">
                      <div class="box-product-promtion">
                          <h3>SẢN PHẨM ĐANG KHUYẾN MÃI</h3>
                      </div>
                  </div>
              </div>
              <div class="row">
                  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                        <a class="wrap-category" href="#">
                            <div class="sub-category sub-category-promotion">
                                <div class="img-food img-promtion">
                                    <img src="images/menu_spicy_redboat139.png" />
                                </div>
                                <div class="title-promotion-food">
                                    <span>COMBO GÀ TẮM NƯỚC MẮM - 2 NGƯỜ...</span>
                                </div>
                                 <div class="price-promotion">
                                    <span>139.000 ₫</span>
                                </div>
                            </div>
                        </a>
                  </div>
                   <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                        <a class="wrap-category" href="#">
                            <div class="sub-category sub-category-promotion">
                                <div class="img-food img-promtion">
                                    <img src="images/menu_lto_me_cb99.jpg" />
                                </div>
                                <div class="title-promotion-food">
                                    <span>COMBO GÀ TRỘN ME CAY - 2 NGƯỜ...</span>
                                </div>
                                 <div class="price-promotion">
                                    <span>99.000 ₫</span>
                                </div>
                            </div>
                        </a>
                  </div>
                   <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                        <a class="wrap-category" href="#">
                            <div class="sub-category sub-category-promotion">
                                <div class="img-food img-promtion">
                                    <img src="images/menu_lunch_comgame.png" />
                                </div>
                                <div class="title-promotion-food">
                                    <span>COMBO GÀ TRỘN ME CAY - 3 NGƯỜ....</span>
                                </div>
                                 <div class="price-promotion">
                                    <span>159.000 ₫</span>
                                </div>
                            </div>
                        </a>
                  </div>
                   <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3">
                        <a class="wrap-category" href="#">
                            <div class="sub-category sub-category-promotion">
                                <div class="img-food img-promtion">
                                    <img src="images/menu_spicy_40off.png" />
                                </div>
                                <div class="title-promotion-food">
                                    <span>COMBO GÀ TẮM NƯỚC MẮM - 2 NGƯỜ...</span>
                                </div>
                                 <div class="price-promotion">
                                    <span>84.000 ₫</span>
                                </div>
                            </div>
                        </a>
                  </div>
              </div>
          </div>
      </section>

 </div>
    <script>
        $(function () {
            $(".nav-item:nth-child(1)").hover(function (e) {
                $(".box-menu-food").css("display", "block");
            },
            function () {
                $(".box-menu-food").css("display", "none");
            });
        });
    </script> 
</asp:Content>