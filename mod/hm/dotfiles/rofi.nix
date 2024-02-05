{ ... }: {
  home.file.".local/share/rofi/themes/squared-material-red.rasi".text = # rasi
    ''
      * {
          font:   "FiraCode Nerd Font Medium 12";

          bg0:     #1c1e26;
          bg1:     #16161c;
          fg0:     #e95378;

          accent-color:     #e95378;
          urgent-color:     #e4a88a;

          background-color:   transparent;
          text-color:         @fg0;

          margin:     0;
          padding:    0;
          spacing:    0;
      }

      window {
          location:   center;
          width:      480;

          background-color:   @bg0;
      }

      inputbar {
          spacing:    8px; 
          padding:    8px;

          background-color:   @bg1;
      }

      prompt, entry, element-icon, element-text {
          vertical-align: 0.5;
      }

      prompt {
          text-color: @accent-color;
      }

      textbox {
          padding:            8px;
          background-color:   @bg1;
      }

      listview {
          padding:    4px 0;
          lines:      8;
          columns:    1;

          fixed-height:   false;
      }

      element {
          padding:    8px;
          spacing:    8px;
      }

      element normal normal {
          text-color: @fg0;
      }

      element normal urgent {
          text-color: @urgent-color;
      }

      element normal active {
          text-color: @accent-color;
      }

      element selected {
          text-color: @bg0;
      }

      element selected normal, element selected active {
          background-color:   @accent-color;
      }

      element selected urgent {
          background-color:   @urgent-color;
      }

      element-icon {
          size:   0.8em;
      }

      element-text {
          text-color: inherit;
      }

    '';
}
