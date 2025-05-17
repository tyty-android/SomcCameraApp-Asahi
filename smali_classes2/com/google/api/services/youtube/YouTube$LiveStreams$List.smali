.class public Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveStreamListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveStreams"


# instance fields
.field private id:Ljava/util/List;
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

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mine:Ljava/lang/Boolean;
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

.field private pageToken:Ljava/lang/String;
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
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveStreams;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8664
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->this$1:Lcom/google/api/services/youtube/YouTube$LiveStreams;

    .line 8665
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveStreams;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/liveStreams"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8666
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8676
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8671
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8767
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 8787
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 0

    .line 8806
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 8839
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwnerChannel()Ljava/lang/String;
    .locals 0

    .line 8889
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 8925
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->pageToken:Ljava/lang/String;

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

    .line 8747
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8940
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8681
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8686
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8691
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8696
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8701
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveStreams$List;"
        }
    .end annotation

    .line 8772
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8706
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8795
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8810
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8711
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8853
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwnerChannel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8908
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->onBehalfOfContentOwnerChannel:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8934
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveStreams$List;"
        }
    .end annotation

    .line 8756
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8716
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8721
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8731
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;
    .locals 0

    .line 8726
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 8645
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    return-object p0
.end method
