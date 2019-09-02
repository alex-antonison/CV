# CV

## Description

Here, I am using the [pagedown](https://pagedown.rbind.io/) package to generate a html version of my resume.  I ran into some issues attempting to get the custom css option to work, so my workaround was to make a separate copy of the resume.css file which I store under `css/` and made modifications to.

## Steps to reproduce

1. You will need to use the `render_resume.sh` script which will execute an R Command to render the resume and following that, copy in the modified `resume.css` file from `css/`
2. To translate from html to pdf, I attempted a couple of utilities but found the only method that produced a cleaner result was to use the print functionality in chrome and save to Google Drive.

## Issues

1. Using `wkhtmltopdf` did not work since I am guessing it is not picking up the `resume.css` file being referenced in the html.
2. By printing the resume directly to pdf from print ended up in some aspects of the font being rendered incorrectly.
3. [pagedown](https://pagedown.rbind.io/) has an option to include custom `*.css` files but I was unable to get it to render appropriately which resulted in me doing my workaround instead.

## Future work

1. Figure out how to correctly use custom `*.css` files.
2. Figure out a utility that can render the html to pdf of sufficient quality.