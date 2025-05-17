.class public final Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveChatMessageListResponse.java"


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
            "Lcom/google/api/services/youtube/model/LiveChatMessage;",
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

.field private offlineAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageInfo:Lcom/google/api/services/youtube/model/PageInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pollingIntervalMillis:Ljava/lang/Long;
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
    const-class v0, Lcom/google/api/services/youtube/model/LiveChatMessage;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 279
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->clone()Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/LiveChatMessage;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getOfflineAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->offlineAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public getPollingIntervalMillis()Ljava/lang/Long;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->pollingIntervalMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/LiveChatMessage;",
            ">;)",
            "Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setOfflineAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->offlineAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setPollingIntervalMillis(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->pollingIntervalMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveChatMessageListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
