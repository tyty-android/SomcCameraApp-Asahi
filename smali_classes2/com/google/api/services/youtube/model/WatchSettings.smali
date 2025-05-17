.class public final Lcom/google/api/services/youtube/model/WatchSettings;
.super Lcom/google/api/client/json/GenericJson;
.source "WatchSettings.java"


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuredPlaylistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/WatchSettings;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getFeaturedPlaylistId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->featuredPlaylistId:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/WatchSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/WatchSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/WatchSettings;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setFeaturedPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->featuredPlaylistId:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->textColor:Ljava/lang/String;

    return-object p0
.end method
