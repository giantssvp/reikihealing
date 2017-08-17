<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<asp:Content ID="content_box" ContentPlaceHolderID="MainContent" runat="server">
    <h1 align="center"><font color="#af0083">Book your session!</font></h1>
            
            
            <div class="cleaner"></div>
        </div>
        
        <div class="content_box">
            <div class="col_w410">
                <h3> Reiki</h3>
    <div class="hp_news_box">
                	<p class="date"></p>
					<label>Date: </label>
					<input type="date" name="date"/><br/><br/>
					<label>Time: </label>
					<select>
					  <option value="volvo">8-9 AM</option>
					  <option value="saab">9-10 AM</option>
					  <option value="mercedes">4-5 PM</option>
					  <option value="audi">5-6 PM</option>
					</select></br><br/>
                	<input type="button" name="submit" value="Book Now" />
                    
				</div>
				<!--
                <div class="hp_news_box last_box">
                	<p class="date">October 26, 2048</p>
                	<h5>Pellentesque Fermentum Feugiat</h5>
                    <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Cras porta euismod dapibus. <a href="#" class="more">More</a></p>
				</div> -->
            </div>
    
      <div class="col_w410 last_col">
                <h3> Distance Healing</h3>
      <div class="hp_latest_projects_box">
                    <p class="date"></p>
					<label>Date: </label>
					<input type="date" name="date"/><br/><br/>
					<label>Time: </label>
					<select>
					  <option value="volvo">8-9 AM</option>
					  <option value="saab">9-10 AM</option>
					  <option value="mercedes">4-5 PM</option>
					  <option value="audi">5-6 PM</option>
					</select></br><br/>
                	<input type="button" name="submit" value="Book Now" />
                    </div>
                <!--    
            <div class="hp_latest_projects_box last_box">
                    <img class="image_wrapper image_fl" src="images/templatemo_image_03.jpg" alt="image" />
              <p><em>Nunc id tincidunt odio. Nunc a neque augue, ut fringilla ligula.</em></p>
                <p> Aenean eu lectus vel nulla auctor congue nec nisl ultrices non in eros. <a href="#" class="more">More</a></p>
			  </div> -->
            </div> 
            <div class="cleaner"></div>
</asp:Content>