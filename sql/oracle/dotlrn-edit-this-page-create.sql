--
--  Copyright (C) 2001, 2002 MIT
--
--  This file is part of dotLRN.
--
--  dotLRN is free software; you can redistribute it and/or modify it under the
--  terms of the GNU General Public License as published by the Free Software
--  Foundation; either version 2 of the License, or (at your option) any later
--  version.
--
--  dotLRN is distributed in the hope that it will be useful, but WITHOUT ANY
--  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
--  FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
--  details.
--


--
-- The edit-this-page applet for dotLRN
--
-- swur (dotlrn@email.wuon.de)
--
-- 26/08/2004
--


declare
	foo integer;
begin
	-- create the implementation
	foo := acs_sc_impl.new (
		impl_contract_name => 'dotlrn_applet',
		impl_name => 'dotlrn_edit-this-page',
		impl_pretty_name => 'dotlrn_edit-this-page',
		impl_owner_name => 'dotlrn_edit-this-page'
	);

	-- add all the hooks

	-- GetPrettyName
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'GetPrettyName',
	       'dotlrn_edit-this-page::get_pretty_name',
	       'TCL'
	);

	-- AddApplet
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddApplet',
	       'dotlrn_edit-this-page::add_applet',
	       'TCL'
	);

	-- RemoveApplet
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveApplet',
	       'dotlrn_edit-this-page::remove_applet',
	       'TCL'
	);

	-- AddAppletToCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddAppletToCommunity',
	       'dotlrn_edit-this-page::add_applet_to_community',
	       'TCL'
	);

	-- RemoveAppletFromCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveAppletFromCommunity',
	       'dotlrn_edit-this-page::remove_applet_from_community',
	       'TCL'
	);

	-- AddUser
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUser',
	       'dotlrn_edit-this-page::add_user',
	       'TCL'
	);

	-- RemoveUser
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUser',
	       'dotlrn_edit-this-page::remove_user',
	       'TCL'
	);

	-- AddUserToCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUserToCommunity',
	       'dotlrn_edit-this-page::add_user_to_community',
	       'TCL'
	);

	-- RemoveUserFromCommunity
	foo := acs_sc_impl.new_alias (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUserFromCommunity',
	       'dotlrn_edit-this-page::remove_user_from_community',
	       'TCL'
	);

    -- AddPortlet
    foo := acs_sc_impl.new_alias (
        impl_contract_name => 'dotlrn_applet',
        impl_name => 'dotlrn_edit-this-page',
        impl_operation_name => 'AddPortlet',
        impl_alias => 'dotlrn_edit-this-page::add_portlet',
        impl_pl => 'TCL'
    );

    -- RemovePortlet
    foo := acs_sc_impl.new_alias (
        impl_contract_name => 'dotlrn_applet',
        impl_name => 'dotlrn_edit-this-page',
        impl_operation_name => 'RemovePortlet',
        impl_alias => 'dotlrn_edit-this-page::remove_portlet',
        impl_pl => 'TCL'
    );

    -- Clone
    foo := acs_sc_impl.new_alias (
        impl_contract_name => 'dotlrn_applet',
        impl_name => 'dotlrn_edit-this-page',
        impl_operation_name => 'Clone',
        impl_alias => 'dotlrn_edit-this-page::clone',
        impl_pl => 'TCL'
    );

    foo := acs_sc_impl.new_alias (
        impl_contract_name => 'dotlrn_applet',
        impl_name => 'dotlrn_edit-this-page',
        impl_operation_name => 'ChangeEventHandler',
        impl_alias => 'dotlrn_edit-this-page::change_event_handler',
        impl_pl => 'TCL'
    );

	-- Add the binding
	acs_sc_binding.new (
	    contract_name => 'dotlrn_applet',
	    impl_name => 'dotlrn_edit-this-page'
	);
end;
/
show errors
