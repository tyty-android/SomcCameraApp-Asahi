.class public final Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoContentDetailsRegionRestriction.java"


# instance fields
.field private allowed:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blocked:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->clone()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->clone()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->clone()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    move-result-object p0

    return-object p0
.end method

.method public getAllowed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->allowed:Ljava/util/List;

    return-object p0
.end method

.method public getBlocked()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->blocked:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    return-object p0
.end method

.method public setAllowed(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->allowed:Ljava/util/List;

    return-object p0
.end method

.method public setBlocked(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;->blocked:Ljava/util/List;

    return-object p0
.end method
