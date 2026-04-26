# bundle exec jekyll liveserve
#!/bin/bash
export WEBRICK_CHARSET_FIX=1
export RUBYOPT="-W0"  # 抑制警告信息
bundle exec jekyll serve --livereload