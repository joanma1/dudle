# Choose your favorite version control system
load "bzr.rb"

# Change this if the url is not determined correctly
SITEURL = "http://#{$cgi.server_name}#{$cgi.script_name.gsub(/[^\/]*$/,"")}"

# add this htmlcode to the startpage
NOTICE = <<CHARSET
<fieldset><legend>--verbose</legend>
Get the sourcecode with <a href="http://bazaar-vcs.org/">bazaar</a>:
<br />
bzr branch #{SITEURL} dudle
<br />
<a href="mailto:Benjamin_dot_Kellermann@tu-dresden_in_germany?subject=Feedback to dudle">give feedback</a>
</fieldset>
CHARSET

