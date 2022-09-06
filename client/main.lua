local safes {
  'prop_ld_int_safe_01',
  'pil_prop_fs_safedoor',
  'bkr_prop_biker_safedoor_01a'
}

CreateThread(function()
  exports.qtarget:AddTargetEntity(safes, {
	options = {
		{
			event = "eventname",
			icon = "fa-solid fa-terminal",
			label = "Hack",
      item = "hacking-usb",
			num = 1
		},
	},
	distance = 2
})
end)
