.class public final Lcom/google/api/services/youtube/model/PageInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "PageInfo.java"


# instance fields
.field private resultsPerPage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private totalResults:Ljava/lang/Integer;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PageInfo;->clone()Lcom/google/api/services/youtube/model/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PageInfo;->clone()Lcom/google/api/services/youtube/model/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PageInfo;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PageInfo;->clone()Lcom/google/api/services/youtube/model/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public getResultsPerPage()Ljava/lang/Integer;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PageInfo;->resultsPerPage:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTotalResults()Ljava/lang/Integer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PageInfo;->totalResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PageInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PageInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setResultsPerPage(Ljava/lang/Integer;)Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PageInfo;->resultsPerPage:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTotalResults(Ljava/lang/Integer;)Lcom/google/api/services/youtube/model/PageInfo;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PageInfo;->totalResults:Ljava/lang/Integer;

    return-object p0
.end method
