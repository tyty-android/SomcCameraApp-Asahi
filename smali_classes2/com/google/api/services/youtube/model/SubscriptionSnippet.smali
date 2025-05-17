.class public final Lcom/google/api/services/youtube/model/SubscriptionSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SubscriptionSnippet.java"


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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getResourceId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 209
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setResourceId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->resourceId:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
