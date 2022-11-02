local file_browser_setup, telescope_file_browser = pcall(require, "telescope-file-browser")
if not file_browser_setup, then
  return
end

telescope_file_browser.setup()
