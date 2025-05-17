.class public final Lcom/google/api/services/youtube/model/VideoSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoSnippet.java"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultAudioLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultLanguage:Ljava/lang/String;
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

.field private localized:Lcom/google/api/services/youtube/model/VideoLocalization;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->defaultAudioLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLiveBroadcastContent()Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalized()Lcom/google/api/services/youtube/model/VideoLocalization;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->localized:Lcom/google/api/services/youtube/model/VideoLocalization;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 337
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoSnippet;

    return-object p0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultAudioLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->defaultAudioLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setLiveBroadcastContent(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalized(Lcom/google/api/services/youtube/model/VideoLocalization;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->localized:Lcom/google/api/services/youtube/model/VideoLocalization;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoSnippet;"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
