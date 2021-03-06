﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs"
    MasterPageFile="~/Master.Master"
    Inherits="FinalProject.Cart" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/cart.css" rel="stylesheet" type="text/css" media="all" />
    <div class="sp-content">
        <div class="container">
            <div class="sp1">
                <div class="container-sp2">
                    <input type="checkbox">
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="img-sp1">
                        Sản Phẩm
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                </div>
            </div>

            <div class="sp1">
                <div class="container-sp2">
                    <p style="padding-left: 35px;">Đơn giá</p>

                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="input-quality">
                        <p style="padding-left: 75px;">Số lượng</p>
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <p style="font-size: 17px; font-weight: bold; color: red; padding-left: 105px;">
                        Số tiền
                    </p>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <a style="font-size: 17px; padding-left: 110px;">Thao tác
                    </a>
                </div>
            </div>
            <!-- bắt đầu vòng lặp từ đây -->
            <div class="sp1">
                <div class="container-sp2">
                    <input type="checkbox">
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="img-sp1">
                        <img src="https://1.bp.blogspot.com/-hK6hMiPhmwk/W1Gj9xu_LWI/AAAAAAAAHiE/uHu-TJQyuxY6FLQi0ap4AyH1F4WNKxuKgCLcBGAs/s1600/0002.jpg?imgmax=0" alt="#">
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <p>
                        Ten San Pham
                        <!-- Dien ten san pham thay cho nay -->
                    </p>
                </div>
            </div>

            <div class="sp1">
                <div class="container-sp2">
                    <table>
                        <tr>
                            <td style="padding-left: 10px;">Gia Tri: </td>
                            <td style="padding-left: 5px;">200.000d</td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="input-quality" style="padding-left: 50px;">
                        <button class="button-outline">-</button>
                        <input class="button-outline button-outline-mid" type="number" name="" value="1">
                        <button class="button-outline">+</button>
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <p style="font-size: 17px; font-weight: bold; color: red; padding-left: 100px;">
                        1.500.00d 
                    </p>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <a style="font-size: 17px; padding-left: 130px;">Xóa
                    </a>
                </div>
            </div>
            <!-- kết thúc vòng for	 -->


            <div class="sp1">
                <div class="container-sp2">
                    <input type="checkbox">
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="img-sp1">
                        Chọn tất cả sản phẩm
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                </div>
            </div>

            <div class="sp1">
                <div class="container-sp2">
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">
                    <div class="input-quality">
                        <p style="padding-left: 75px;">Tổng số tiền</p>
                    </div>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <p style="font-size: 17px; font-weight: bold; color: red; padding-left: 105px;">
                        $60000
                    </p>
                </div>
            </div>
            <div class="sp1">
                <div class="container-sp2">

                    <div class="infor-sp1-r">
                        <button>Mua Hàng</button>
                    </div>


                </div>
            </div>

        </div>
    </div>
</asp:Content>
