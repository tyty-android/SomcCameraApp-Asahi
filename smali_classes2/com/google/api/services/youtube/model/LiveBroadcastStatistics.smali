.class public final Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastStatistics.java"


# instance fields
.field private totalChatCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    move-result-object p0

    return-object p0
.end method

.method public getTotalChatCount()Ljava/math/BigInteger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->totalChatCount:Ljava/math/BigInteger;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;

    return-object p0
.end method

.method public setTotalChatCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastStatistics;->totalChatCount:Ljava/math/BigInteger;

    return-object p0
.end method
