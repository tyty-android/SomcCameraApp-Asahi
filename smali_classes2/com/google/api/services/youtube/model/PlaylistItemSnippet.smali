.class public final Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "PlaylistItemSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private position:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoOwnerChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoOwnerChannelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 316
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Ljava/lang/Long;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->position:Ljava/lang/Long;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoOwnerChannelId()Ljava/lang/String;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->videoOwnerChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoOwnerChannelTitle()Ljava/lang/String;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->videoOwnerChannelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 311
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->playlistId:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->position:Ljava/lang/Long;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoOwnerChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->videoOwnerChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoOwnerChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemSnippet;->videoOwnerChannelTitle:Ljava/lang/String;

    return-object p0
.end method
