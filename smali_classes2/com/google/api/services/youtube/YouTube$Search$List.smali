.class public Lcom/google/api/services/youtube/YouTube$Search$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/SearchListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/search"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forContentOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forDeveloper:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forMine:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationRadius:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field private publishedAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private relatedToVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private relevanceLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private safeSearch:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Search;

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/util/List;
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

.field private videoCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDefinition:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDimension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoEmbeddable:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoLicense:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoSyndicated:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Search;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11487
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->this$1:Lcom/google/api/services/youtube/YouTube$Search;

    .line 11488
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Search;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/SearchListResponse;

    const-string v2, "GET"

    const-string v3, "youtube/v3/search"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11489
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/util/List;

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

    .line 11499
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

    .line 11494
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 11587
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 0

    .line 11603
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 11619
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public getForContentOwner()Ljava/lang/Boolean;
    .locals 0

    .line 11635
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forContentOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getForDeveloper()Ljava/lang/Boolean;
    .locals 0

    .line 11655
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forDeveloper:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getForMine()Ljava/lang/Boolean;
    .locals 0

    .line 11674
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forMine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 11690
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->location:Ljava/lang/String;

    return-object p0
.end method

.method public getLocationRadius()Ljava/lang/String;
    .locals 0

    .line 11706
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->locationRadius:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    .line 11726
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 11763
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 0

    .line 11788
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->order:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 11810
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->pageToken:Ljava/lang/String;

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

    .line 11568
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getPublishedAfter()Ljava/lang/String;
    .locals 0

    .line 11830
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedAfter:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedBefore()Ljava/lang/String;
    .locals 0

    .line 11846
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedBefore:Ljava/lang/String;

    return-object p0
.end method

.method public getQ()Ljava/lang/String;
    .locals 0

    .line 11862
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    .line 11878
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getRelatedToVideoId()Ljava/lang/String;
    .locals 0

    .line 11894
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relatedToVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public getRelevanceLanguage()Ljava/lang/String;
    .locals 0

    .line 11910
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relevanceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getSafeSearch()Ljava/lang/String;
    .locals 0

    .line 11930
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->safeSearch:Ljava/lang/String;

    return-object p0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 0

    .line 11949
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11965
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->type:Ljava/util/List;

    return-object p0
.end method

.method public getVideoCaption()Ljava/lang/String;
    .locals 0

    .line 11981
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCaption:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCategoryId()Ljava/lang/String;
    .locals 0

    .line 11997
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDefinition()Ljava/lang/String;
    .locals 0

    .line 12013
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDefinition:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDimension()Ljava/lang/String;
    .locals 0

    .line 12029
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDimension:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoDuration()Ljava/lang/String;
    .locals 0

    .line 12045
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDuration:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoEmbeddable()Ljava/lang/String;
    .locals 0

    .line 12061
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoEmbeddable:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoLicense()Ljava/lang/String;
    .locals 0

    .line 12077
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoLicense:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSyndicated()Ljava/lang/String;
    .locals 0

    .line 12093
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoSyndicated:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 0

    .line 12109
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12120
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11504
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11509
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11514
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11519
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11592
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11608
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11624
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11524
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setForContentOwner(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11640
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forContentOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setForDeveloper(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11663
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forDeveloper:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setForMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11679
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forMine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11529
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11695
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationRadius(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11711
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->locationRadius:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11734
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11534
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11777
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11793
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->order:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11819
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Search$List;"
        }
    .end annotation

    .line 11576
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11539
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setPublishedAfter(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11835
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedBefore(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11851
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11867
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11544
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11883
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRelatedToVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11899
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relatedToVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public setRelevanceLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11915
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relevanceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setSafeSearch(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11938
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->safeSearch:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11954
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Search$List;"
        }
    .end annotation

    .line 11970
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->type:Ljava/util/List;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11554
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11549
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 11469
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p0

    return-object p0
.end method

.method public setVideoCaption(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11986
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCaption:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12002
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDefinition(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12018
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDefinition:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDimension(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12034
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDimension:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDuration(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12050
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDuration:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoEmbeddable(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12066
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoEmbeddable:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoLicense(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12082
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoLicense:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoSyndicated(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12098
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoSyndicated:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 12114
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoType:Ljava/lang/String;

    return-object p0
.end method
