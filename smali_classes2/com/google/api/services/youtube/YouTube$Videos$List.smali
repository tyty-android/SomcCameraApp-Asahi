.class public Lcom/google/api/services/youtube/YouTube$Videos$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/VideoListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/videos"


# instance fields
.field private chart:Ljava/lang/String;
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

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxHeight:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxWidth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private myRating:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Videos;

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15236
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->this$1:Lcom/google/api/services/youtube/YouTube$Videos;

    .line 15237
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/VideoListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/videos"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15238
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/util/List;

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

    .line 15248
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

    .line 15243
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getChart()Ljava/lang/String;
    .locals 0

    .line 15348
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->chart:Ljava/lang/String;

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 15372
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->hl:Ljava/lang/String;

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

    .line 15393
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 15409
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxHeight()Ljava/lang/Integer;
    .locals 0

    .line 15424
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 15447
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMaxWidth()Ljava/lang/Integer;
    .locals 0

    .line 15470
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMyRating()Ljava/lang/String;
    .locals 0

    .line 15489
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->myRating:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 15526
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 15560
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->pageToken:Ljava/lang/String;

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

    .line 15325
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    .line 15582
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCategoryId()Ljava/lang/String;
    .locals 0

    .line 15598
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15609
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15253
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15258
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15263
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15268
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setChart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15353
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->chart:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15273
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15382
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Videos$List;"
        }
    .end annotation

    .line 15398
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15278
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15413
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxHeight(Ljava/lang/Integer;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15428
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15457
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMaxWidth(Ljava/lang/Integer;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15475
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMyRating(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15497
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->myRating:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15283
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15540
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15571
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Videos$List;"
        }
    .end annotation

    .line 15337
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15288
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15293
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15587
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15303
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15298
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 15214
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setVideoCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    .line 15603
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method
