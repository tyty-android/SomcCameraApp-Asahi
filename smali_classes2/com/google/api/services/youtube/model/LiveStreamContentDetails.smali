.class public final Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveStreamContentDetails.java"


# instance fields
.field private closedCaptionsIngestionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isReusable:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->clone()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public getClosedCaptionsIngestionUrl()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->closedCaptionsIngestionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIsReusable()Ljava/lang/Boolean;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->isReusable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object p0
.end method

.method public setClosedCaptionsIngestionUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->closedCaptionsIngestionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIsReusable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamContentDetails;->isReusable:Ljava/lang/Boolean;

    return-object p0
.end method
