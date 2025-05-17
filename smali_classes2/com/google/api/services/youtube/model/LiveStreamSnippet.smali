.class public final Lcom/google/api/services/youtube/model/LiveStreamSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveStreamSnippet.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDefaultStream:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 156
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getIsDefaultStream()Ljava/lang/Boolean;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->isDefaultStream:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDefaultStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->isDefaultStream:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->title:Ljava/lang/String;

    return-object p0
.end method
