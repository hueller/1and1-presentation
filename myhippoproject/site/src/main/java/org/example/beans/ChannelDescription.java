package org.example.beans;

import org.hippoecm.hst.content.beans.Node;

@Node(jcrType="myhippoproject:channeldescription")
public class ChannelDescription extends BaseDocument{

    public String getTitle() {
        return getProperty("myhippoproject:title");
    }
    
    public String getDescription() {
        return getProperty("myhippoproject:description");
    }
    
}
