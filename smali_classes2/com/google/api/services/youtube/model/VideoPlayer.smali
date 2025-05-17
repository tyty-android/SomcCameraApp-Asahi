.class public final Lcom/google/api/services/youtube/model/VideoPlayer;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoPlayer.java"


# instance fields
.field private embedHeight:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedHtml:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedWidth:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoPlayer;->clone()Lcom/google/api/services/youtube/model/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoPlayer;->clone()Lcom/google/api/services/youtube/model/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoPlayer;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoPlayer;->clone()Lcom/google/api/services/youtube/model/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public getEmbedHeight()Ljava/lang/Long;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public getEmbedHtml()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedHtml:Ljava/lang/String;

    return-object p0
.end method

.method public getEmbedWidth()Ljava/lang/Long;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoPlayer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoPlayer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoPlayer;

    return-object p0
.end method

.method public setEmbedHeight(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public setEmbedHtml(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedHtml:Ljava/lang/String;

    return-object p0
.end method

.method public setEmbedWidth(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoPlayer;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoPlayer;->embedWidth:Ljava/lang/Long;

    return-object p0
.end method
