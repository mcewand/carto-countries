@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";


/*
// Cities - taken from Geography Class
#cities[WORLDCITY=1][zoom>4] {
  text-name: "[NAME]";
  text-fill: @gray;
  text-face-name:@futura_med;
  text-size: 11;
  text-dy: -4;
  text-halo-fill: rgba(255,255,255,0.5);
  text-halo-radius: 1;
  text-allow-overlap: true;
  //point-file: url(icons/maki/circle-12.png);
}

#cities[ADM0CAP=1][zoom>3] {
  text-name: "[NAME]";
  text-fill: @gray * 0.3;
  text-face-name:@futura_med;
  text-size: 11;
  text-dy: -5;
  text-halo-fill: rgba(255,255,255,0.5);
  text-halo-radius: 1;
  //point-file: url(icons/maki/star-12.png);
}

// Geographic lines - taken from Geography Class 
#geo-lines[zoom>1][ScaleRank<10]{ 
  text-dy:-7;
  text-name:"[Name]";
  text-face-name:@futura_med;
  text-fill:@gray;
  text-placement:line;
  text-spacing:600;
}*/


#countries {
  text-face-name: @futura_bold;
  text-fill:@black;
  text-name: "[ABBREV]";
  text-size: 12;
  text-halo-fill:#FFF;
  text-halo-radius: .6;
  text-transform: uppercase;
  text-wrap-width: 20;
  text-opacity: 0;
  text-allow-overlap: true;
  
  // Gulf
  [ADM0_A3='BHR'],
  [ADM0_A3='KWT'],
  [ADM0_A3='OMN'],
  [ADM0_A3='QAT'],
  [ADM0_A3='SAU'],
  [ADM0_A3='ARE'],
  [ADM0_A3='YEM'] {
    [ScaleRank<3][zoom=3] {
      text-name: "[ABBREV]";
      text-size: 12;
      text-opacity: 1;
    }
    [ScaleRank<4][zoom=4] {
      text-name: "[NAME]";
      text-size: 14; 
      text-opacity: 1;
    }
    [ScaleRank<5][zoom=5] {
      text-name: "[NAME]";
      text-size: 20; 
      text-opacity: .6;
    }
    [ScaleRank<9][zoom>5] {
      text-name: "[NAME]";
      text-size: 25; 
      text-opacity: .4;
    }
  }
  //offsets
  [ADM0_A3='BHR'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dy: -2;
      text-dx: 0;
    }  
  }
  [ADM0_A3='KWT'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
    }  
  }  
  [ADM0_A3='ARE'] {
    [ScaleRank<4][zoom=4] {
       text-name: "[ABBREV]";
    }
  }
  [ADM0_A3='QAT'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
    }  
  }  
  
  
  //Levant + Turkey
  [ADM0_A3='GAZ'],
  [ADM0_A3='IRQ'],
  [ADM0_A3='ISR'],
  [ADM0_A3='JOR'],
  [ADM0_A3='LBN'],
  [ADM0_A3='SYR'],
  [ADM0_A3='TUR'],
  [ADM0_A3='WEB'] {
    [ScaleRank<3][zoom=3] {
      text-name: "[ABBREV]";
      text-size: 12;
      text-opacity: 1;
    }
    [ScaleRank<4][zoom=4] {
      text-name: "[NAME]";
      text-size: 14; 
      text-opacity: 1;
    }
    [ScaleRank<5][zoom=5] {
      text-name: "[NAME]";
      text-size: 20; 
      text-opacity: .6;
    }
    [ScaleRank<9][zoom>5] {
      text-name: "[NAME]";
      text-size: 25; 
      text-opacity: .4;
    }
  }
  //offsets
  [ADM0_A3='GAZ'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dx: -1;
      text-dy: 3;      
    }  
  }
  [ADM0_A3='ISR'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dx: -2;
      text-dy: -4;
    }  
  }
  [ADM0_A3='JOR'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dx: 0;
      text-dy: 1;
      
    }  
  }
  [ADM0_A3='LBN'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dx: -1;
      text-dy: -2;
    }  
  }
  [ADM0_A3='WEB'] {
    [ScaleRank<4][zoom=4] {
      text-name: "[ABBREV]";
      text-size: 11;
      text-dx: 1;
      text-dy: -1;
    }  
  }
  

  // North Africa
  [ADM0_A3='DZA'],  
  [ADM0_A3='EGY'],    
  [ADM0_A3='LBY'],  
  [ADM0_A3='MAR'], 
  [ADM0_A3='TUN'], 
  [ADM0_A3='SAH'] {
    [ScaleRank<3][zoom=3] {
      text-name: "[ABBREV]";
      text-size: 12;
      text-opacity: 1;
    }
    [ScaleRank<4][zoom=4] {
      text-name: "[NAME]";
      text-size: 14; 
      text-opacity: 1;
    }
    [ScaleRank<5][zoom=5] {
      text-name: "[NAME]";
      text-size: 20; 
      text-opacity: .6;
    }
    [ScaleRank<9][zoom>5] {
      text-name: "[NAME]";
      text-size: 25; 
      text-opacity: .4;
    }
  }

  // Central Asia
  [ADM0_A3='AFG'],
  [ADM0_A3='IRN'],
  [ADM0_A3='KAZ'],
  [ADM0_A3='KGZ'],
  [ADM0_A3='PAK'],
  [ADM0_A3='TJK'],
  [ADM0_A3='TKM'],
  [ADM0_A3='UZB'] {
    [ScaleRank<3][zoom=3] {
      text-name: "[ABBREV]";
      text-size: 12;
      text-opacity: 1;
    }
    [ScaleRank<4][zoom=4] {
      text-name: "[NAME]";
      text-size: 14; 
      text-opacity: 1;
    }
    [ScaleRank<5][zoom=5] {
      text-name: "[NAME]";
      text-size: 20; 
      text-opacity: .6;
    }
    [ScaleRank<9][zoom>5] {
      text-name: "[NAME]";
      text-size: 25; 
      text-opacity: .4;
    }
  }

  // Caucasus
  [ADM0_A3='ARM'],
  [ADM0_A3='AZE'],
  [ADM0_A3='GEO'] {
    [ScaleRank<3][zoom=3] {
      text-name: "[ABBREV]";
      text-size: 12;
      text-opacity: 1;
    }
    [ScaleRank<4][zoom=4] {
      text-name: "[NAME]";
      text-size: 14; 
      text-opacity: 1;
    }
    [ScaleRank<5][zoom=5] {
      text-name: "[NAME]";
      text-size: 20; 
      text-opacity: .6;
    }
    [ScaleRank<9][zoom>5] {
      text-name: "[NAME]";
      text-size: 25; 
      text-opacity: .4;
    }
  }
  // Offsets
  [ADM0_A3='ARM'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dy: -3;
    }  
  }
    [ADM0_A3='AZE'] {
    [ScaleRank<4][zoom=4] {
      text-size: 12;
      text-dy: 3;
      text-dx: 0;
    }  
  }

}
