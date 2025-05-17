.class public final Lcom/google/api/services/youtube/model/SearchResultSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SearchResultSnippet.java"


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

.field private liveBroadcastContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
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

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 220
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->clone()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveBroadcastContent()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setLiveBroadcastContent(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResultSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
