.class public final Lcom/google/api/services/youtube/model/ChannelSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelSnippet.java"


# instance fields
.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private customUrl:Ljava/lang/String;
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

.field private localized:Lcom/google/api/services/youtube/model/ChannelLocalization;
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

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 258
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSnippet;->clone()Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomUrl()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->customUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultLanguage()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalized()Lcom/google/api/services/youtube/model/ChannelLocalization;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelLocalization;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSnippet;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->customUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->defaultLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalized(Lcom/google/api/services/youtube/model/ChannelLocalization;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->localized:Lcom/google/api/services/youtube/model/ChannelLocalization;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
