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
-- Stefan Wurdack (dotlrn@email.wuon.de)
--
-- 26/08/2004
--


-- delete the implementation

select acs_sc_impl__delete (
		'dotlrn_applet',
		'dotlrn_edit-this-page'
);




-- GetPrettyName
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'GetPrettyName'
);

-- AddApplet
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddApplet'
);

-- RemoveApplet
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveApplet'
);

-- AddAppletToCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddAppletToCommunity'
);

-- RemoveAppletFromCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveAppletFromCommunity'
);

-- AddUser
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUser'
);

-- RemoveUser
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUser'
);

-- AddUserToCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'AddUserToCommunity'
);

-- RemoveUserFromCommunity
select acs_sc_impl_alias__delete (
	       'dotlrn_applet',
	       'dotlrn_edit-this-page',
	       'RemoveUserFromCommunity'
);

-- AddPortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'AddPortlet'
);

-- RemovePortlet
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'RemovePortlet'
);

-- Clone
select acs_sc_impl_alias__delete (
        'dotlrn_applet',
        'dotlrn_edit-this-page',
        'Clone'
);

-- Add the binding
select acs_sc_binding__delete (
	    'dotlrn_applet',
	    'dotlrn_edit-this-page'
);
