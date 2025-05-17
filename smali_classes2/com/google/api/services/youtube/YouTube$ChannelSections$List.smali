.class public Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ChannelSections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelSectionListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/channelSections"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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

.field private mine:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2534
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->this$1:Lcom/google/api/services/youtube/YouTube$ChannelSections;

    .line 2535
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ChannelSectionListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/channelSections"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2536
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->part:Ljava/util/List;

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

    .line 2546
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

    .line 2541
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 2649
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 2665
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->hl:Ljava/lang/String;

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

    .line 2681
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 0

    .line 2697
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 2731
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->onBehalfOfContentOwner:Ljava/lang/String;

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

    .line 2625
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2751
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2551
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2556
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2561
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2566
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2654
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2571
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2670
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ChannelSections$List;"
        }
    .end annotation

    .line 2686
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2576
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2702
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2581
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2745
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ChannelSections$List;"
        }
    .end annotation

    .line 2638
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2586
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2591
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2601
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 0

    .line 2596
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2511
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    move-result-object p0

    return-object p0
.end method
