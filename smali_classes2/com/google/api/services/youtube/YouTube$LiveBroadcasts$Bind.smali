.class public Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveBroadcast;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveBroadcasts/bind"


# instance fields
.field private id:Ljava/lang/String;
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

.field private part:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5363
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->this$1:Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    .line 5364
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/LiveBroadcast;

    const-string v2, "POST"

    const-string v3, "youtube/v3/liveBroadcasts/bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5365
    const-string p1, "Required parameter id must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    .line 5366
    const-string p1, "Required parameter part must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 5431
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 5491
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 0

    .line 5541
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public getPart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5453
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/util/List;

    return-object p0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 0

    .line 5571
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5582
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5371
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5376
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5381
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5386
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5391
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5436
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5396
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5401
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5505
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5560
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;"
        }
    .end annotation

    .line 5462
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5406
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5411
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5576
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5421
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;
    .locals 0

    .line 5416
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 5343
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    return-object p0
.end method
