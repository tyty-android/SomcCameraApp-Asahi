.class public final Lcom/google/api/services/youtube/model/Subscription;
.super Lcom/google/api/client/json/GenericJson;
.source "Subscription.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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

.field private snippet:Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subscriberSnippet:Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Subscription;->clone()Lcom/google/api/services/youtube/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Subscription;->clone()Lcom/google/api/services/youtube/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Subscription;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Subscription;->clone()Lcom/google/api/services/youtube/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/SubscriptionContentDetails;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->contentDetails:Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->snippet:Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    return-object p0
.end method

.method public getSubscriberSnippet()Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Subscription;->subscriberSnippet:Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Subscription;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Subscription;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Subscription;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/SubscriptionContentDetails;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->contentDetails:Lcom/google/api/services/youtube/model/SubscriptionContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/SubscriptionSnippet;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->snippet:Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    return-object p0
.end method

.method public setSubscriberSnippet(Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;)Lcom/google/api/services/youtube/model/Subscription;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Subscription;->subscriberSnippet:Lcom/google/api/services/youtube/model/SubscriptionSubscriberSnippet;

    return-object p0
.end method
