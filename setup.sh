mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\nheadless = true\n\
">~/.streamlit/config.toml