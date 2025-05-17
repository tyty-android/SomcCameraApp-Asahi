.class public final Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastContentDetails.java"


# instance fields
.field private boundStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private closedCaptionsType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableAutoStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableAutoStop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableClosedCaptions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableContentEncryption:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableDvr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableEmbed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableLowLatency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private latencyPreference:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mesh:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordFromStart:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startWithSlate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private stereoLayout:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 550
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public decodeMesh()[B
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeMesh([B)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 438
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    return-object p0
.end method

.method public getBoundStreamId()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public getBoundStreamLastUpdateTimeMs()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getClosedCaptionsType()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->closedCaptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableAutoStart()Ljava/lang/Boolean;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoStop()Ljava/lang/Boolean;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableClosedCaptions()Ljava/lang/Boolean;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableContentEncryption()Ljava/lang/Boolean;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableDvr()Ljava/lang/Boolean;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableEmbed()Ljava/lang/Boolean;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableLowLatency()Ljava/lang/Boolean;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableLowLatency:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLatencyPreference()Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->latencyPreference:Ljava/lang/String;

    return-object p0
.end method

.method public getMesh()Ljava/lang/String;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    return-object p0
.end method

.method public getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object p0
.end method

.method public getProjection()Ljava/lang/String;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->projection:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordFromStart()Ljava/lang/Boolean;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getStartWithSlate()Ljava/lang/Boolean;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getStereoLayout()Ljava/lang/String;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->stereoLayout:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 545
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    return-object p0
.end method

.method public setBoundStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamId:Ljava/lang/String;

    return-object p0
.end method

.method public setBoundStreamLastUpdateTimeMs(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->boundStreamLastUpdateTimeMs:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setClosedCaptionsType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->closedCaptionsType:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableAutoStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableAutoStop(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableAutoStop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableClosedCaptions(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableClosedCaptions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableContentEncryption(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableContentEncryption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableDvr(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableDvr:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableEmbed(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableEmbed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEnableLowLatency(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->enableLowLatency:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLatencyPreference(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->latencyPreference:Ljava/lang/String;

    return-object p0
.end method

.method public setMesh(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->mesh:Ljava/lang/String;

    return-object p0
.end method

.method public setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->monitorStream:Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object p0
.end method

.method public setProjection(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->projection:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordFromStart(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->recordFromStart:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStartWithSlate(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->startWithSlate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStereoLayout(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->stereoLayout:Ljava/lang/String;

    return-object p0
.end method
