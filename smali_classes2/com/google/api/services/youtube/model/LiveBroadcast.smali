.class public final Lcom/google/api/services/youtube/model/LiveBroadcast;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcast.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
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

.field private snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private statistics:Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 222
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcast;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->clone()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    return-object p0
.end method

.method public getStatistics()Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->statistics:Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 217
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->contentDetails:Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    return-object p0
.end method

.method public setStatistics(Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->statistics:Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcast;->status:Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    return-object p0
.end method
