### Sybila Presentation Template

This is a Beamer (LaTeX) presentation template that should be used for all Sybila-related presentations.

**Looking for the old theme?** It is still avialable [here](https://github.com/sybila/beamer-theme/tree/v1.0), however, it is deprecated in favour of this new look.

The template is based on the [metropolis](https://github.com/matze/mtheme) theme and as such is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

It also uses two non-standard fonts, [Fira Sans](https://fonts.google.com/specimen/Fira+Sans) and [Fira Mono](https://fonts.google.com/specimen/Fira+Mono), both of which are available under the [Open Font License](http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL).

### Downloading

In the [release section](https://github.com/sybila/presentation-template/releases/tag/v2.1), you can download the template as either [standard](https://github.com/sybila/presentation-template/releases/download/v2.1/presentation.zip) or [full](https://github.com/sybila/presentation-template/releases/download/v2.1/presentation-full.zip) zip archive.

**Unless you install Fira Sans and Fira Mono separately (available on Google Fonts or from [this archive](https://github.com/sybila/presentation-template/releases/download/v2.1/fonts.zip)), you need to download the full version and install them. You can then use the standard version for any future projects.**

The standard version contains:
 - `presentation.tex` file which you can immediately start writing your presentation into (It also contains some useful examples).
 - `sybila-logo` folder containing raster versions of available Sybila logos (you can choose the logo in the `presentation.tex` preamble) 
 - `.gitignore` file configured for standard LaTeX projects.
 
Apart from files included in the standard version, the full version also contains:
 - Full Fira Sans and Fira Mono fonts.
 - Vector (.pdf) versions of latest Sybila logos.
 
### Using
 
Before building your presentation, make sure you have **installed both Fira Sans and Fira Mono fonts**. The build shouldn't fail when the fonts are missing, however, your presentation might look different than expected.
 
To build the presentation, always use **`xelatex`** — this way, the installed fonts can be properly resolved.

The repository also contains a simple [example presentation](https://github.com/sybila/beamer-theme/blob/v2.1/presentation.pdf) that you can use to check whether everything looks as expected. 

### Installing fonts

**Windows** font installation [tutorial](https://support.microsoft.com/en-us/help/314960/how-to-install-or-remove-a-font-in-windows).

**MacOS** font installation [tutorial](https://support.apple.com/en-us/HT201722). Alternatively, you can select all .ttf files in Finder, open them (cmd+down) and then click the *Install Font* button.

On most **Linux** distributions, you should be able to install these fonts using [TypeCatcher](https://launchpad.net/typecatcher).
