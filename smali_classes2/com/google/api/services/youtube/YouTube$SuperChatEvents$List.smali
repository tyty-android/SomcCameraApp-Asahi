.class public Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$SuperChatEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/SuperChatEventListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/superChatEvents"


# instance fields
.field private hl:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$SuperChatEvents;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$SuperChatEvents;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12866
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->this$1:Lcom/google/api/services/youtube/YouTube$SuperChatEvents;

    .line 12867
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$SuperChatEvents;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/SuperChatEventListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/superChatEvents"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12868
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->part:Ljava/util/List;

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

    .line 12878
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

    .line 12873
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 12966
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 12986
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 13011
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->pageToken:Ljava/lang/String;

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

    .line 12947
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 13026
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12883
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12888
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12893
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12898
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12903
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12971
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12908
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12994
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12913
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 13020
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;"
        }
    .end annotation

    .line 12955
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12918
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12923
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12933
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;
    .locals 0

    .line 12928
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12848
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$SuperChatEvents$List;

    move-result-object p0

    return-object p0
.end method
