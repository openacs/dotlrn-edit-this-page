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
-- dotlrn@email.wuon.de
--
-- 26/08/2004
--


-- create the implementation

select acs_sc_impl__new (
		'dotlrn_applet',
		'dotlrn_edit-this-page',
		'dotlrn_edit-this-page'
);


-- add all the hooks

-- GetPrettyName
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'GetPrettyName',
	       'dotlrn_edit-this-page::get_pretty_name',
	       'TCL'
);

-- AddApplet
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddApplet',
	       'dotlrn_edit-this-page::add_applet',
	       'TCL'
);

-- RemoveApplet
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveApplet',
	       'dotlrn_edit-this-page::remove_applet',
	       'TCL'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddAppletToCommunity',
	       'dotlrn_edit-this-page::add_applet_to_community',
	       'TCL'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveAppletFromCommunity',
	       'dotlrn_edit-this-page::remove_applet_from_community',
	       'TCL'
);

-- AddUser
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUser',
	       'dotlrn_edit-this-page::add_user',
	       'TCL'
);

-- RemoveUser
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUser',
	       'dotlrn_edit-this-page::remove_user',
	       'TCL'
);

-- AddUserToCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUserToCommunity',
	       'dotlrn_edit-this-page::add_user_to_community',
	       'TCL'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__new (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUserFromCommunity',
	       'dotlrn_edit-this-page::remove_user_from_community',
	       'TCL'
);

-- AddPortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'AddPortlet',
        'dotlrn_edit-this-page::add_portlet',
        'TCL'
);

-- RemovePortlet
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'RemovePortlet',
        'dotlrn_edit-this-page::remove_portlet',
        'TCL'
);

-- Clone
select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'Clone',
        'dotlrn_edit-this-page::clone',
        'TCL'
);

select acs_sc_impl_alias__new (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'ChangeEventHandler',
        'dotlrn_edit-this-page::change_event_handler',
        'TCL'
);

-- Add the binding
select acs_sc_binding__new (
	    'dotlrn_applet',
	    'dotlrn_edit-this-page'
);
