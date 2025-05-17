.class public final Lcom/google/api/services/youtube/model/PlaylistItem;
.super Lcom/google/api/client/json/GenericJson;
.source "PlaylistItem.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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

.field private snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistItem;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItem;->clone()Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/PlaylistItemSnippet;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/PlaylistItemStatus;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistItem;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistItemContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/PlaylistItemSnippet;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->snippet:Lcom/google/api/services/youtube/model/PlaylistItemSnippet;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/PlaylistItemStatus;)Lcom/google/api/services/youtube/model/PlaylistItem;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItem;->status:Lcom/google/api/services/youtube/model/PlaylistItemStatus;

    return-object p0
.end method
