.class public final Lcom/google/api/services/youtube/model/SponsorListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SponsorListResponse.java"


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
            "Lcom/google/api/services/youtube/model/Sponsor;",
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

    .line 56
    const-class v0, Lcom/google/api/services/youtube/model/Sponsor;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SponsorListResponse;->clone()Lcom/google/api/services/youtube/model/SponsorListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SponsorListResponse;->clone()Lcom/google/api/services/youtube/model/SponsorListResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 237
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SponsorListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SponsorListResponse;->clone()Lcom/google/api/services/youtube/model/SponsorListResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Sponsor;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SponsorListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SponsorListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SponsorListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SponsorListResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SponsorListResponse;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/Sponsor;",
            ">;)",
            "Lcom/google/api/services/youtube/model/SponsorListResponse;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SponsorListResponse;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SponsorListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
