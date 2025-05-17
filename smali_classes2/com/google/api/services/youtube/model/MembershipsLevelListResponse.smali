.class public final Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "MembershipsLevelListResponse.java"


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
            "Lcom/google/api/services/youtube/model/MembershipsLevel;",
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

    .line 56
    const-class v0, Lcom/google/api/services/youtube/model/MembershipsLevel;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/MembershipsLevel;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/MembershipsLevel;",
            ">;)",
            "Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
