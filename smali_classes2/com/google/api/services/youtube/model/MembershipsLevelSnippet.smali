.class public final Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "MembershipsLevelSnippet.java"


# instance fields
.field private creatorChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private levelDetails:Lcom/google/api/services/youtube/model/LevelDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->clone()Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getCreatorChannelId()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->creatorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getLevelDetails()Lcom/google/api/services/youtube/model/LevelDetails;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->levelDetails:Lcom/google/api/services/youtube/model/LevelDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;

    return-object p0
.end method

.method public setCreatorChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->creatorChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setLevelDetails(Lcom/google/api/services/youtube/model/LevelDetails;)Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MembershipsLevelSnippet;->levelDetails:Lcom/google/api/services/youtube/model/LevelDetails;

    return-object p0
.end method
