//Country Colors

@light1: #A6823E;
@light2: #C19D30;
@mid1: #C18830;
@dark1: #934A00;

#countries {
  ::outline {
    line-color: @black;
    line-width: .4;
    line-join: round;
  }
  ::fill {
    polygon-opacity: 0;
   
    // Middle East
    [ADM0_A3='BHR'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Bahrain
    [ADM0_A3='GAZ'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Gaza   
    [ADM0_A3='IRQ'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Iraq  
    [ADM0_A3='ISR'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Israel  
    [ADM0_A3='JOR'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Jordan  
    [ADM0_A3='KWT'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Kuwait  
    [ADM0_A3='LBN'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Lebanon 
    [ADM0_A3='OMN'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Oman  
    [ADM0_A3='QAT'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Qatar  
    [ADM0_A3='SAU'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Saudi Arabia  
    [ADM0_A3='SYR'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Syria  
    [ADM0_A3='TUR'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Turkey 
    [ADM0_A3='ARE'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //UAE 
    [ADM0_A3='WEB'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //West Bank 
    [ADM0_A3='YEM'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Yemen 

    // North Africa
    [ADM0_A3='DZA'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Algeria  
    [ADM0_A3='EGY'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Egypt   
    [ADM0_A3='LBY'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Libya  
    [ADM0_A3='MAR'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Morocco 
    [ADM0_A3='TUN'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Tunisia 
    [ADM0_A3='SAH'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Western Sahara 

    // Central Asia
    [ADM0_A3='AFG'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    }  //Afghanistan
    [ADM0_A3='IRN'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Iran  
    [ADM0_A3='KAZ'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    } //Kazakstan
    [ADM0_A3='KAB'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
      line-color: @light2;
      line-opacity: .7;
    } //Baykonur
    [ADM0_A3='KGZ'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Kyrgystan
    
    [ADM0_A3='PAK'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Pakistan  
    [ADM0_A3='TJK'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Tajikistan
    [ADM0_A3='TKM'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Turkmenistan
    
    [ADM0_A3='UZB'] {   
      polygon-fill: @dark1;
      polygon-opacity: .6;
    } //Uzbekistan
    
    // Caucasus
    [ADM0_A3='ARM'] {   
      polygon-fill: @light2;
      polygon-opacity: .6;
    }  //Armenia 
    [ADM0_A3='AZE'] {   
      polygon-fill: @light1;
      polygon-opacity: .6;
    } //Azerbaijan  
    [ADM0_A3='GEO'] {   
      polygon-fill: @mid1;
      polygon-opacity: .6;
    } //Azerbaijan
   
     
    // Africa
    /*
    [ADM0_A3='BEN'],  
    [ADM0_A3='BFA'],
    [ADM0_A3='CAF'], //Central African Republic  
    [ADM0_A3='CIV'], //Ivory Coast  
    [ADM0_A3='CMR'], //Cameroon  
    [ADM0_A3='COM'], //Comoros  
    [ADM0_A3='DJI'], //Djibouti  
    [ADM0_A3='ERI'], //Eritrea  
    [ADM0_A3='ETH'], //Ethiopia  
    [ADM0_A3='GHA'], //Ghana  
    [ADM0_A3='GIN'], //Guinea  
    [ADM0_A3='GMB'], //Gambia  
    [ADM0_A3='GNB'] {polygon-fill: @yellow} //Guinea Bissau  
    [ADM0_A3='GNQ'] {polygon-fill: @brown} //Equatorial Guinea  
    [ADM0_A3='LBR'] {polygon-fill: @brown} //Liberia  
    [ADM0_A3='MLI'] {polygon-fill: @red} //Mali  
    [ADM0_A3='MRT'] {polygon-fill: @yellow} //Mauritania  
    [ADM0_A3='NER'] {polygon-fill: @yellow} //Niger  
    [ADM0_A3='NGA'] {polygon-fill: @brown} //Nigeria  
    [ADM0_A3='SDN'] {polygon-fill: @red} //Sudan  
    [ADM0_A3='SDS'] {polygon-fill: @brown} //South Sudan  
    [ADM0_A3='SEN'] {polygon-fill: @brown} //Senegal  
    [ADM0_A3='SLE'] {polygon-fill: @red} //Sierra Leone  
    [ADM0_A3='SOL'] {polygon-fill: @red} //Somaliland  
    [ADM0_A3='SOM'] {polygon-fill: @tan} //Somalia  
    [ADM0_A3='UGA'] {polygon-fill: @tan} //Uganda  
    [ADM0_A3='TCD'] {polygon-fill: @tan} //Chad  
    [ADM0_A3='TGO'] {polygon-fill: @yellow} //Togo 
    */
  }
}