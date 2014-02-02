package org.example.beans;

import java.util.Calendar;

import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoHtml;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSetBean;

@Node(jcrType="myhippoproject:mammidescription")
public class MammiDocument extends BaseDocument{

    public Long getPrice(){
    	return getProperty("myhippoproject:price");
    }




}
