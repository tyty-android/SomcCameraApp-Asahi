.class public Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$CommentThreads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/CommentThreadListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/commentThreads"


# instance fields
.field private allThreadsRelatedToChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
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

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private moderationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private order:Ljava/lang/String;
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

.field private searchTerms:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$CommentThreads;

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$CommentThreads;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3692
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->this$1:Lcom/google/api/services/youtube/YouTube$CommentThreads;

    .line 3693
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/CommentThreadListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/commentThreads"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3694
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->part:Ljava/util/List;

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

    .line 3704
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

    .line 3699
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getAllThreadsRelatedToChannelId()Ljava/lang/String;
    .locals 0

    .line 3794
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->allThreadsRelatedToChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 3816
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->channelId:Ljava/lang/String;

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

    .line 3835
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 3855
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getModerationStatus()Ljava/lang/String;
    .locals 0

    .line 3878
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->moderationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 3899
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->order:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 3920
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->pageToken:Ljava/lang/String;

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

    .line 3773
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getSearchTerms()Ljava/lang/String;
    .locals 0

    .line 3944
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->searchTerms:Ljava/lang/String;

    return-object p0
.end method

.method public getTextFormat()Ljava/lang/String;
    .locals 0

    .line 3963
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->textFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    .line 3979
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3990
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3709
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3714
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setAllThreadsRelatedToChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3801
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->allThreadsRelatedToChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3719
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3724
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3824
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3729
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$CommentThreads$List;"
        }
    .end annotation

    .line 3840
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3734
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3863
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setModerationStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3886
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->moderationStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3739
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3903
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->order:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3929
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$CommentThreads$List;"
        }
    .end annotation

    .line 3781
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3744
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3749
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setSearchTerms(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3952
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->searchTerms:Ljava/lang/String;

    return-object p0
.end method

.method public setTextFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3968
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->textFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3759
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3754
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3674
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    move-result-object p0

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 0

    .line 3984
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;->videoId:Ljava/lang/String;

    return-object p0
.end method
