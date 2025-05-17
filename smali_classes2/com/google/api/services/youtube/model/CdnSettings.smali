.class public final Lcom/google/api/services/youtube/model/CdnSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "CdnSettings.java"


# instance fields
.field private format:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private frameRate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ingestionType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/CdnSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->clone()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->format:Ljava/lang/String;

    return-object p0
.end method

.method public getFrameRate()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;

    return-object p0
.end method

.method public getIngestionType()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionType:Ljava/lang/String;

    return-object p0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/api/services/youtube/model/CdnSettings;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/CdnSettings;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->format:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameRate(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->frameRate:Ljava/lang/String;

    return-object p0
.end method

.method public setIngestionInfo(Lcom/google/api/services/youtube/model/IngestionInfo;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionInfo:Lcom/google/api/services/youtube/model/IngestionInfo;

    return-object p0
.end method

.method public setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->ingestionType:Ljava/lang/String;

    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CdnSettings;->resolution:Ljava/lang/String;

    return-object p0
.end method
