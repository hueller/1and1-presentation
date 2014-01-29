package org.example.beans;

import org.hippoecm.hst.content.beans.Node;
import org.hippoecm.hst.content.beans.standard.HippoCompound;
import org.hippoecm.hst.content.beans.standard.HippoGalleryImageSetBean;

@Node(jcrType="myhippoproject:hero")
public class HeroCompound extends HippoCompound{

	public String getTitle(){
		return getProperty("myhippoproject:title");
	}
	
	public String getImperative(){
		return getProperty("myhippoproject:imperative");
	}
	
	public String getDescription(){
		return getProperty("myhippoproject:descriptio");
	}
	
    public HippoGalleryImageSetBean getImage() {
        return getLinkedBean("myhippoproject:picture", HippoGalleryImageSetBean.class);
    }
	
}
