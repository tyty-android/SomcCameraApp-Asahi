.class public Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveChatMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveChat/messages"


# instance fields
.field private hl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
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

.field private profileImageSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveChatMessages;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveChatMessages;Ljava/lang/String;Ljava/util/List;)V
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

    .line 7490
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->this$1:Lcom/google/api/services/youtube/YouTube$LiveChatMessages;

    .line 7491
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/liveChat/messages"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7492
    const-string p1, "Required parameter liveChatId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->liveChatId:Ljava/lang/String;

    .line 7493
    const-string p1, "Required parameter part must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->part:Ljava/util/List;

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

    .line 7503
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

    .line 7498
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 7607
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 0

    .line 7568
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 7627
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 7651
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->pageToken:Ljava/lang/String;

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

    .line 7588
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getProfileImageSize()Ljava/lang/Long;
    .locals 0

    .line 7673
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->profileImageSize:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7684
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7508
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7513
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7518
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7523
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7528
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7612
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7533
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7573
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7635
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7538
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7660
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;"
        }
    .end annotation

    .line 7596
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7543
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setProfileImageSize(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7678
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->profileImageSize:Ljava/lang/Long;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7548
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7558
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 0

    .line 7553
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7471
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    move-result-object p0

    return-object p0
.end method
