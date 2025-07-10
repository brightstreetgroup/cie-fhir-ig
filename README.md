# cie-fhir-ig
Community Information Exchange Implementation Guide

Here's a basic development process to build the CIE Implementation Guide (IG) using:

FHIR Shorthand (FSH) for authoring profiles/extensions
SUSHI for converting FSH to FHIR artifacts
HL7 IG Publisher for generating the final website

✅ Prerequisites
Make sure you have:

- [ ] Node.js (for installing SUSHI)
- [ ] Java 8+ (for IG Publisher)
- [ ] Git

✅ Apps
Make sure you have:

- [ ] Sushi `npm install -g fsh-sushi`  
- [ ] GoFSH `npm install -g gofsh`  
- [ ] jekyll `sudo apt install jekyll`  


Flow

- [ ] On main, put `.fsh` files in `input/fsh`  
- [ ] Ensure you push commits!  
- [ ] Run `bash deploy.sh`  

File Structure

```
.
├── cie-fhir-ig
│   ├── content
│   │   └── assets
│   │       ├── css
│   │       │   ├── cie.css
│   │       │   └── nonum.css
│   │       ├── ico
│   │       │   ├── favicon.ico
│   │       │   ├── favicon.png
│   │       │   └── icontemplate.png
│   │       ├── images
│   │       │   ├── cc-by.png
│   │       │   ├── example.png
│   │       │   ├── fhir-logo.png
│   │       │   ├── fhir.png
│   │       │   ├── icon-fhir-128.png
│   │       │   ├── ihe_front.jpg
│   │       │   ├── ihe-international.png
│   │       │   ├── ihe-logo.png
│   │       │   ├── ITI.png
│   │       │   ├── logo-fhir-200.png
│   │       │   ├── logo.png
│   │       │   ├── PaLM.png
│   │       │   ├── PCC.png
│   │       │   ├── PHARM.png
│   │       │   ├── QRPH.png
│   │       │   ├── RAD.png
│   │       │   └── search.png
│   │       └── js
│   │           └── google-analytics.js
│   ├── ig.ini
│   ├── includes
│   │   ├── _append.fragment-css.html
│   │   ├── _append.fragment-footer.html
│   │   └── _append.fragment-header.html
│   ├── package
│   │   └── package.json
│   ├── package-list.json
│   └── README.md
├── deploy.sh
├── fsh-generated
│   ├── data
│   │   └── fsh-index.json
│   ├── fsh-index.txt
│   ├── includes
│   │   ├── fsh-link-references.md
│   │   └── menu.xml
│   └── resources
│       ├── ImplementationGuide-cie.fhir.us.json
│       ├── StructureDefinition-CIEPatient.json
│       └── StructureDefinition-CIEServiceRequest.json
├── _genonce.bat
├── _genonce.sh
├── ig.ini
├── includes
│   ├── custom.css
│   └── fragment-header.html
├── input
│   ├── fsh
│   │   ├── patient.fsh
│   │   └── servicerequest.fsh
│   ├── ignoreWarnings.txt
│   ├── images
│   │   └── logo.png
│   ├── images-source
│   ├── _includes
│   │   ├── custom.css
│   │   └── header.html
│   └── pagecontent
│       └── index.md
```

