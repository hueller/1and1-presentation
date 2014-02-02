package org.example.beans;

import org.hippoecm.hst.content.beans.Node;

@Node(jcrType="myhippoproject:campaigndescription")
public class CampaignDefinition extends BaseDocument{

    public HeroCompound getHero() {
        return getHippoCompound("myhippoproject:hero", HeroCompound.class);
    }

    public DetailsCompound getDetails() {
        return getHippoCompound("myhippoproject:details", DetailsCompound.class);
    }

    public MammiDocument getMammi() {
        return getLinkedBean("myhippoproject:mammilink", MammiDocument.class);
    }
}
