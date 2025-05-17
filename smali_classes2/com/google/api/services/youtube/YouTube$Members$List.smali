.class public Lcom/google/api/services/youtube/YouTube$Members$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Members;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/MemberListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/members"


# instance fields
.field private filterByMemberChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasAccessToLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mode:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Members;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Members;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9252
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->this$1:Lcom/google/api/services/youtube/YouTube$Members;

    .line 9253
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Members;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/MemberListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/members"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9254
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->part:Ljava/util/List;

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

    .line 9264
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

    .line 9259
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getFilterByMemberChannelId()Ljava/lang/String;
    .locals 0

    .line 9356
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->filterByMemberChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getHasAccessToLevel()Ljava/lang/String;
    .locals 0

    .line 9375
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->hasAccessToLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 9395
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 9414
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 9436
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->pageToken:Ljava/lang/String;

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

    .line 9333
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Members$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Members$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Members$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9451
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Members$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9269
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9274
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9279
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9284
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9289
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setFilterByMemberChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9364
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->filterByMemberChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAccessToLevel(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9380
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->hasAccessToLevel:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9294
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9403
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9419
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9299
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9445
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Members$List;"
        }
    .end annotation

    .line 9341
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Members$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9304
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9309
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9319
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;
    .locals 0

    .line 9314
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Members$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 9234
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Members$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Members$List;

    move-result-object p0

    return-object p0
.end method
