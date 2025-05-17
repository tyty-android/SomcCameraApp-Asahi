.class public final Lcom/google/api/services/youtube/model/MonitorStreamInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "MonitorStreamInfo.java"


# instance fields
.field private broadcastStreamDelayMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private enableMonitorStream:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->clone()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public getBroadcastStreamDelayMs()Ljava/lang/Long;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getEmbedHtml()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableMonitorStream()Ljava/lang/Boolean;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    return-object p0
.end method

.method public setBroadcastStreamDelayMs(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->broadcastStreamDelayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setEmbedHtml(Ljava/lang/String;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->embedHtml:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->enableMonitorStream:Ljava/lang/Boolean;

    return-object p0
.end method
