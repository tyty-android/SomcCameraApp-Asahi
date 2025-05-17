.class public final Lcom/google/api/services/youtube/model/ThumbnailDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "ThumbnailDetails.java"


# instance fields
.field private default__:Lcom/google/api/services/youtube/model/Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "default"
    .end annotation
.end field

.field private high:Lcom/google/api/services/youtube/model/Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxres:Lcom/google/api/services/youtube/model/Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private medium:Lcom/google/api/services/youtube/model/Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private standard:Lcom/google/api/services/youtube/model/Thumbnail;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->clone()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->clone()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->clone()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p0

    return-object p0
.end method

.method public getDefault()Lcom/google/api/services/youtube/model/Thumbnail;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->default__:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public getHigh()Lcom/google/api/services/youtube/model/Thumbnail;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->high:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public getMaxres()Lcom/google/api/services/youtube/model/Thumbnail;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->maxres:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public getMedium()Lcom/google/api/services/youtube/model/Thumbnail;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->medium:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public getStandard()Lcom/google/api/services/youtube/model/Thumbnail;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->standard:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setDefault(Lcom/google/api/services/youtube/model/Thumbnail;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->default__:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public setHigh(Lcom/google/api/services/youtube/model/Thumbnail;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->high:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public setMaxres(Lcom/google/api/services/youtube/model/Thumbnail;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->maxres:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public setMedium(Lcom/google/api/services/youtube/model/Thumbnail;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->medium:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method

.method public setStandard(Lcom/google/api/services/youtube/model/Thumbnail;)Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThumbnailDetails;->standard:Lcom/google/api/services/youtube/model/Thumbnail;

    return-object p0
.end method
