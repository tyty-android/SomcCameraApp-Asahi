.class public Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$LiveChatModerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/LiveChatModeratorListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/liveChat/moderators"


# instance fields
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$LiveChatModerators;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$LiveChatModerators;Ljava/lang/String;Ljava/util/List;)V
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

    .line 7993
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->this$1:Lcom/google/api/services/youtube/YouTube$LiveChatModerators;

    .line 7994
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$LiveChatModerators;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/LiveChatModeratorListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/liveChat/moderators"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7995
    const-string p1, "Required parameter liveChatId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->liveChatId:Ljava/lang/String;

    .line 7996
    const-string p1, "Required parameter part must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->part:Ljava/util/List;

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

    .line 8006
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

    .line 8001
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 0

    .line 8071
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 8114
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 8139
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->pageToken:Ljava/lang/String;

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

    .line 8091
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8154
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8011
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8016
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8021
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8026
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8031
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8036
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8076
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8122
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8041
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8148
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;"
        }
    .end annotation

    .line 8099
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8046
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8051
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8061
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;
    .locals 0

    .line 8056
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 7974
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatModerators$List;

    move-result-object p0

    return-object p0
.end method
