package org.example.beans;

import org.hippoecm.hst.content.beans.Node;

@Node(jcrType="myhippoproject:campaigndocument")
public class CampaignDocument extends BaseDocument{

    public HeroCompound getHero() {
        return getLinkedBean("myhippoproject:hero", HeroCompound.class);
    }

    public DetailsCompound getDetails() {
        return getLinkedBean("myhippoproject:details", DetailsCompound.class);
    }

    public MammiDocument getMammi() {
        return getLinkedBean("myhippoproject:mammilink", MammiDocument.class);
    }
}
