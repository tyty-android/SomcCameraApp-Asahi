.class public final Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoAbuseReportReason.java"


# instance fields
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

.field private snippet:Lcom/google/api/services/youtube/model/VideoAbuseReportReasonSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->clone()Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/VideoAbuseReportReasonSnippet;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->snippet:Lcom/google/api/services/youtube/model/VideoAbuseReportReasonSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/VideoAbuseReportReasonSnippet;)Lcom/google/api/services/youtube/model/VideoAbuseReportReason;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoAbuseReportReason;->snippet:Lcom/google/api/services/youtube/model/VideoAbuseReportReasonSnippet;

    return-object p0
.end method
