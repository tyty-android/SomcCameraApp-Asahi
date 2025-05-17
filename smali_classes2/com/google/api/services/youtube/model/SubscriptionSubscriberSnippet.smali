.class public final Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SubscriptionSubscriberSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->clone()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
