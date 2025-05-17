.class public final Lcom/google/api/services/youtube/model/I18nRegionListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "I18nRegionListResponse.java"


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
            "Lcom/google/api/services/youtube/model/I18nRegion;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
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

    .line 57
    const-class v0, Lcom/google/api/services/youtube/model/I18nRegion;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->clone()Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->clone()Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 171
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->clone()Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/I18nRegion;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/I18nRegion;",
            ">;)",
            "Lcom/google/api/services/youtube/model/I18nRegionListResponse;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegionListResponse;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegionListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
