.class public final Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastSnippet.java"


# instance fields
.field private actualEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private actualStartTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDefaultBroadcast:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveChatId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledEndTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private scheduledStartTime:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 324
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getActualEndTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getActualStartTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getIsDefaultBroadcast()Ljava/lang/Boolean;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->isDefaultBroadcast:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLiveChatId()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getScheduledEndTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getScheduledStartTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 319
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    return-object p0
.end method

.method public setActualEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setActualStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->actualStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDefaultBroadcast(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->isDefaultBroadcast:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLiveChatId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->liveChatId:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setScheduledEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledEndTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setScheduledStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->scheduledStartTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
