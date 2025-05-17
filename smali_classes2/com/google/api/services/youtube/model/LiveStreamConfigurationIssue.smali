.class public final Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveStreamConfigurationIssue.java"


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private severity:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->clone()Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->clone()Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->clone()Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public getSeverity()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public setSeverity(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamConfigurationIssue;->type:Ljava/lang/String;

    return-object p0
.end method
