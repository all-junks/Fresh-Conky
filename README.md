<h1 align=center>Fresh Conky</h1>

<h1 align=center><img src="https://github.com/all-junks/Fresh-Conky/blob/main/Screenshot_2025-02-12_22-55-13.png"/></h1>

<h3 align=center><em>” A fresh theme for Conky, and has a sweet aroma of Catppuccin coffee</em> „</h3>

<h1 align=center>
<img src="https://img.shields.io/badge/linux_only-os?style=for-the-badge&logo=linux&logoColor=%23a6e3a1&label=OS&labelColor=%231e1e2e&color=%23a6e3a1"/>
<img src="https://img.shields.io/badge/conky-theme_for?style=for-the-badge&label=theme%20for&labelColor=%231e1e2e&color=%2389b4fa"/>
<img src="https://img.shields.io/github/stars/all-junks/Fresh-Conky?style=for-the-badge&label=Stars&labelColor=1e1e2e&color=a6da95"/>
<img src="https://img.shields.io/badge/gpl--v3.0-license?style=for-the-badge&logo=gnu&logoColor=%238aadf4&label=License&labelColor=1e1e2e&color=%238aadf4"/>
</h1>

If you've seen my Fresh Manjaro GTK theme, you must've seen my custom Catppuccin-styled Conky theme, which is actually based on closebox73's Graffias-Dark theme (thanks a ton :) )
So, I have made my own repo for installing only the Conky theme, here are the steps:

## How to install Conky theme:-

- Open your terminal & type:-
  
  <pre>git clone https://github.com/all-junks/Fresh-Conky.git; cd Fresh-Conky; chmod 755 install.sh; chmod +x install.sh; ./install.sh</pre>
- Close terminal & open <code>Conky-Manager (2)</code> & open <code>Application Settings</code> after installation

- Enable <code>Run Conky at system startup</code> & change <code>Startup Delay</code> to 0

- Change tab to <code>Locations</code> & add the <code>~/.config/conky</code> file location

- Press <code>OK</code> & tick the <code>~/.config/conky/Fresh-Conky/Fresh-Conky.conf</code> option

### If you want to change your weather location (default is Kolkata), follow these steps:-

- Press the <code>Open Theme Folder</code> button & open the <code>weather-v2.0.sh</code> file in the <code>scripts</code> folder

- Open [this link](https://openweathermap.org) & search for your city in <code>Weather in your city</code> searchbar

- After finding your city, copy the the string of numbers at the absolute right of the link in your browser's searchbar

- Paste the copied text after the line where it says <code>city_id=</code>

- Save the file & retick the <code>~/.config/conky/Fresh-Conky/Fresh-Conky.conf</code> option in <code>Conky-Manager (2)</code>

### Enjoy!

## Changelog (v1.0.0):-

- Repo released
<h2 align=center>You can support me by downloading my themes! It really means a lot to me!</h2>
