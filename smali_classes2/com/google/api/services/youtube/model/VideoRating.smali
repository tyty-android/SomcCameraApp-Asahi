.class public final Lcom/google/api/services/youtube/model/VideoRating;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoRating.java"


# instance fields
.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRating;->clone()Lcom/google/api/services/youtube/model/VideoRating;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRating;->clone()Lcom/google/api/services/youtube/model/VideoRating;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoRating;
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoRating;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRating;->clone()Lcom/google/api/services/youtube/model/VideoRating;

    move-result-object p0

    return-object p0
.end method

.method public getRating()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoRating;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoRating;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRating;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRating;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRating;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRating;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRating;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoRating;

    return-object p0
.end method

.method public setRating(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoRating;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRating;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoRating;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRating;->videoId:Ljava/lang/String;

    return-object p0
.end method
