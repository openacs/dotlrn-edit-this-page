<?xml version="1.0"?>

<queryset>
<rdbms><type>postgresql</type><version>7.1</version></rdbms>

<fullquery name="dotlrn_edit-this-page::clone.call_edit-this-page_clone">
  <querytext>
    select edit-this-page__clone ( 
        	:old_package_id,
        	:new_package_id
      );
  </querytext>
</fullquery>


</queryset>
