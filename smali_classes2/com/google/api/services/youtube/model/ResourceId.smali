.class public final Lcom/google/api/services/youtube/model/ResourceId;
.super Lcom/google/api/client/json/GenericJson;
.source "ResourceId.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ResourceId;->clone()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ResourceId;->clone()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ResourceId;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ResourceId;->clone()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ResourceId;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ResourceId;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ResourceId;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ResourceId;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ResourceId;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ResourceId;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ResourceId;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ResourceId;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ResourceId;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ResourceId;->videoId:Ljava/lang/String;

    return-object p0
.end method
