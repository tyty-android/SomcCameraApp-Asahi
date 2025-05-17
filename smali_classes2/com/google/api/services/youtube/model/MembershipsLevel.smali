.class public final Lcom/google/api/services/youtube/model/MembershipsLevel;
.super Lcom/google/api/client/json/GenericJson;
.source "MembershipsLevel.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsLevel;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevel;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevel;->clone()Lcom/google/api/services/youtube/model/MembershipsLevel;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->snippet:Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevel;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevel;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;)Lcom/google/api/services/youtube/model/MembershipsLevel;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevel;->snippet:Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    return-object p0
.end method
