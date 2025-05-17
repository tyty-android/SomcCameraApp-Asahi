.class public final Lcom/google/api/services/youtube/model/VideoStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoStatus.java"


# instance fields
.field private embeddable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private license:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private madeForKids:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publicStatsViewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private selfDeclaredMadeForKids:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uploadStatus:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoStatus;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddable()Ljava/lang/Boolean;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    return-object p0
.end method

.method public getMadeForKids()Ljava/lang/Boolean;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicStatsViewable()Ljava/lang/Boolean;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPublishAt()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfDeclaredMadeForKids()Ljava/lang/Boolean;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUploadStatus()Ljava/lang/String;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p0
.end method

.method public setEmbeddable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    return-object p0
.end method

.method public setMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->madeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicStatsViewable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPublishAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setRejectionReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    return-object p0
.end method

.method public setSelfDeclaredMadeForKids(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->selfDeclaredMadeForKids:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUploadStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    return-object p0
.end method
