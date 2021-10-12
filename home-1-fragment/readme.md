## Get Started

Clone the repo with `git clone https://github.com/KodyVS-Glean/Mock-Website-DXP7.3.git`

Download this [file](https://drive.google.com/file/d/1dDN40_0bwiDgBDP3ZzmHn1RtpUMH32gr/view?usp=sharing) into a folder named `liferay-docker` in the main directory


## To Edit the Theme

in `./test-theme/liferay-theme.json` change the paths to the paths to where you have the volume listed
after making changes run `npm run deploy` to deploy the changes to the theme

## To Edit the Fragment
after making some changes 
In `./home-1-fragment` run `npm run import` to import the changes

## To edit the Widget

in the `.npmbuildrc` files change the location of the directory to point towards the liferay dxp instance and then run `npm run deploy` to deploy the changes to the widget

