.class public final Lcom/google/api/services/youtube/model/IngestionInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "IngestionInfo.java"


# instance fields
.field private backupIngestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rtmpsBackupIngestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rtmpsIngestionAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private streamName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/IngestionInfo;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->clone()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getBackupIngestionAddress()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->backupIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getIngestionAddress()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->ingestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getRtmpsBackupIngestionAddress()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->rtmpsBackupIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getRtmpsIngestionAddress()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->rtmpsIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamName()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->streamName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/IngestionInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/IngestionInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/IngestionInfo;

    return-object p0
.end method

.method public setBackupIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->backupIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->ingestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setRtmpsBackupIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->rtmpsBackupIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setRtmpsIngestionAddress(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->rtmpsIngestionAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/api/services/youtube/model/IngestionInfo;->streamName:Ljava/lang/String;

    return-object p0
.end method
