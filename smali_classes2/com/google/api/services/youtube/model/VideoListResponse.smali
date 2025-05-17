.class public final Lcom/google/api/services/youtube/model/VideoListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoListResponse.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageInfo:Lcom/google/api/services/youtube/model/PageInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private prevPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/google/api/services/youtube/model/Video;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoListResponse;->clone()Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoListResponse;->clone()Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 261
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoListResponse;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoListResponse;->clone()Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public getPrevPageToken()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoListResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 256
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoListResponse;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Video;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoListResponse;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoListResponse;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
