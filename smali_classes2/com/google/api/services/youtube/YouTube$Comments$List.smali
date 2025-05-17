.class public Lcom/google/api/services/youtube/YouTube$Comments$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Comments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/CommentListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/comments"


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

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
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

.field private textFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4292
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->this$1:Lcom/google/api/services/youtube/YouTube$Comments;

    .line 4293
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/CommentListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/comments"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4294
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->part:Ljava/util/List;

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

    .line 4304
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

    .line 4299
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

    .line 4392
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 4412
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 4437
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 4463
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->parentId:Ljava/lang/String;

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

    .line 4373
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getTextFormat()Ljava/lang/String;
    .locals 0

    .line 4483
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->textFormat:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4494
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4309
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4314
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4319
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4324
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4329
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Comments$List;"
        }
    .end annotation

    .line 4397
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4334
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4420
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4339
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4446
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4472
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->parentId:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Comments$List;"
        }
    .end annotation

    .line 4381
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4344
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4349
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setTextFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4488
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$List;->textFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4359
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 0

    .line 4354
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4274
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$List;

    move-result-object p0

    return-object p0
.end method
