.class public Lcom/google/api/services/youtube/YouTube$Channels$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Channels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ChannelListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/channels"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forUsername:Ljava/lang/String;
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

.field private managedByMe:Ljava/lang/Boolean;
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

.field private mySubscribers:Ljava/lang/Boolean;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Channels;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Channels;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2997
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->this$1:Lcom/google/api/services/youtube/YouTube$Channels;

    .line 2998
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Channels;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ChannelListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/channels"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2999
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/util/List;

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

    .line 3009
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

    .line 3004
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 3109
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getForUsername()Ljava/lang/String;
    .locals 0

    .line 3125
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->forUsername:Ljava/lang/String;

    return-object p0
.end method

.method public getHl()Ljava/lang/String;
    .locals 0

    .line 3149
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->hl:Ljava/lang/String;

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

    .line 3170
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getManagedByMe()Ljava/lang/Boolean;
    .locals 0

    .line 3186
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->managedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 3206
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMine()Ljava/lang/Boolean;
    .locals 0

    .line 3225
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getMySubscribers()Ljava/lang/Boolean;
    .locals 0

    .line 3241
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mySubscribers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 3275
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 3306
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->pageToken:Ljava/lang/String;

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

    .line 3086
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3321
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3014
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3019
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3024
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3029
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3114
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3034
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setForUsername(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3130
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->forUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setHl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3159
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->hl:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Channels$List;"
        }
    .end annotation

    .line 3175
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3039
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setManagedByMe(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3191
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->managedByMe:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3214
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3230
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMySubscribers(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3246
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->mySubscribers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3044
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3289
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3315
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Channels$List;"
        }
    .end annotation

    .line 3098
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Channels$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3049
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3054
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3064
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;
    .locals 0

    .line 3059
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Channels$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Channels$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Channels$List;

    move-result-object p0

    return-object p0
.end method
