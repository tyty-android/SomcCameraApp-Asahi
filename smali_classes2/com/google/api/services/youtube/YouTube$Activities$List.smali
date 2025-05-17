.class public Lcom/google/api/services/youtube/YouTube$Activities$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ActivityListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/activities"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private home:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
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

.field private publishedAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Activities;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Activities;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->this$1:Lcom/google/api/services/youtube/YouTube$Activities;

    .line 351
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ActivityListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/activities"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 352
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/util/List;

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

    .line 362
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

    .line 357
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getHome()Ljava/lang/Boolean;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->home:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->pageToken:Ljava/lang/String;

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

    .line 439
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getPublishedAfter()Ljava/lang/String;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedAfter:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedBefore()Ljava/lang/String;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedBefore:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 596
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 367
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 372
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 382
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setHome(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->home:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 392
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 397
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Activities$List;"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 402
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setPublishedAfter(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedBefore(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->publishedBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 407
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 417
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 0

    .line 412
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;

    move-result-object p0

    return-object p0
.end method
