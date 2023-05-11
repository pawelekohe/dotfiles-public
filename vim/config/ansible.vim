function! AnsibleDecrypt()
  exec ":!/usr/bin/env - /usr/local/bin/ansible-vault decrypt %"
endfunction
command! AnsibleDecrypt :call AnsibleDecrypt()

function! AnsibleEncrypt()
  exec ":!/usr/bin/env - /usr/local/bin/ansible-vault encrypt %"
endfunction
command! AnsibleEncrypt :call AnsibleEncrypt()
