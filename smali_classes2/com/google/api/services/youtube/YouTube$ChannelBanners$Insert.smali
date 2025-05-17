.class public Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ChannelBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelBannerResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/channelBanners/insert"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwnerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;)V
    .locals 6

    .line 1875
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    .line 1876
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/channelBanners/insert"

    const-class v5, Lcom/google/api/services/youtube/model/ChannelBannerResource;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelBanners;Lcom/google/api/services/youtube/model/ChannelBannerResource;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6

    .line 1898
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelBanners;

    .line 1899
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$ChannelBanners;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "youtube/v3/channelBanners/insert"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/youtube/model/ChannelBannerResource;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1900
    invoke-virtual {p0, p3}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1965
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 1999
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 0

    .line 2049
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2074
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1905
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1910
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1915
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1920
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1970
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1925
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1930
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1935
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2013
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 2068
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1940
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1945
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1955
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;
    .locals 0

    .line 1950
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1858
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelBanners$Insert;

    move-result-object p0

    return-object p0
.end method
