local bo = vim.bo

do
    bo.tabstop       = 2
    bo.shiftwidth    = 2
    bo.softtabstop   = 2

    bo.commentstring = "# %s"
    bo.makeprg       = "python %"
end
