<?xml version="1.0"?>

<queryset>
<rdbms><type>oracle</type><version>8.1.6</version></rdbms>

<fullquery name="dotlrn_edit-this-page::clone.call_edit-this-page_clone">
  <querytext>
    begin
      edit-this-page.clone ( 
        old_package_id => :old_package_id,
        new_package_id => :new_package_id
      );
    end;
  </querytext>
</fullquery>


</queryset>
