.class public Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveStreams"


# instance fields
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveStreams;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveStreams;Ljava/util/List;Lcom/google/api/services/youtube/model/LiveStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/LiveStream;",
            ")V"
        }
    .end annotation

    .line 8991
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->this$1:Lcom/google/api/services/youtube/YouTube$LiveStreams;

    .line 8992
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveStreams;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/liveStreams"

    const-class v5, Lcom/google/api/services/youtube/model/LiveStream;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8993
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->part:Ljava/util/List;

    .line 8994
    const-string p1, "content"

    invoke-virtual {p0, p3, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8995
    invoke-virtual {p3}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiveStream.getId()"

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 9115
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 0

    .line 9165
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

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

    .line 9073
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9190
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9000
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9005
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9010
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9015
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9020
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9025
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9030
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9129
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9184
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;"
        }
    .end annotation

    .line 9086
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9035
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9040
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9050
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;
    .locals 0

    .line 9045
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8967
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Update;

    move-result-object p0

    return-object p0
.end method
