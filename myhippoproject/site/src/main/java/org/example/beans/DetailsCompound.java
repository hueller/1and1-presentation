package org.example.beans;

import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSetBean;
import org.hippoecm.hst.content.beans.standard.HippoHtml;

@Node(jcrType="myhippoproject:details")
public class DetailsCompound extends HippoCompound{

	public String getTitle(){
		return getProperty("myhippoproject:title");
	}
	
	public Boolean isHot(){
		return getProperty("myhippoproject:hot");
	}
	
	public HippoHtml getDescription(){
		return getHippoHtml("myhippoproject:description");
	}
	
    public HippoGalleryImageSetBean getImage() {
        return getLinkedBean("myhippoproject:image", HippoGalleryImageSetBean.class);
    }
    
    public Long getPrice(){
    	return getProperty("myhippoproject:price");
    }

    public String getTeaser(){
    	return getProperty("myhippoproject:teaser");
    }
}
