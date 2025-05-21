# tinymce_htmlbootstrapeditor

The HTML Bootstrap editor allows you to create a much more attractive and responsive layout. It is based on the Bootstrap 4 framework and its drag-and-drop usage makes it easy to integrate content into Moodle. It offers a wide range of elements (text, image, Youtube video, embed elements, etc.) commonly used today. This editor meets the first level of accessibility standards and ensures a consistent presentation of content, regardless of the type of device used: computer, tablet or smartphone.

# Dependencies
* tool_htmlbootstrapeditor
* Bootstrap 4.6
* jQuery
* FontAwesome

##  Installation

You can install the plugin using either a ZIP release or by cloning the GitHub repository.

---

### Method 1: Install via ZIP (Recommended)

1. **Download the latest release:**

   Go to the [Releases page](https://github.com/SN-RECIT-formation-a-distance/moodle-tiny_htmlbootstrapeditor/releases) and download the latest `.zip` file.

2. **Install via Moodle interface:**

   - Log in to Moodle as an administrator.
   - Go to:  
     `Site administration > Plugins > Install plugins`
   - Upload the downloaded `.zip` file.
   - Confirm the plugin path is:
     ```
     [moodle_root]/lib/editor/tiny/plugins/htmlbootstrapeditor
     ```
   - Proceed with the installation steps.

---

### Method 2: Install via Git (Advanced)

1. **Clone the repository:**

   Navigate to the TinyMCE plugin directory inside your Moodle root:

   ```bash
   git clone https://github.com/SN-RECIT-formation-a-distance/moodle-tiny_htmlbootstrapeditor.git
   cd moodle-tiny_htmlbootstrapeditor
   cp -r src /path/to/moodle/lib/editor/tiny/plugins/htmlbootstrapeditor
   ```
2. **Complete installation:**
    Visit your Moodle site in a browser.
    Follow the on-screen prompts to complete the plugin installation.

## Post-Installation
After installing, enable the plugin:

Go to:
Site administration > Plugins > Text editors > TinyMCE editor > Manage Tiny plugins

Enable HTML Bootstrap Editor if it's not already active.

## Showcase
https://github.com/SN-RECIT-formation-a-distance/html-bootstrap-editor-showcase
