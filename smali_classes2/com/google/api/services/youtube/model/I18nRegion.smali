.class public final Lcom/google/api/services/youtube/model/I18nRegion;
.super Lcom/google/api/client/json/GenericJson;
.source "I18nRegion.java"


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

.field private snippet:Lcom/google/api/services/youtube/model/I18nRegionSnippet;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegion;->clone()Lcom/google/api/services/youtube/model/I18nRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegion;->clone()Lcom/google/api/services/youtube/model/I18nRegion;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nRegion;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/I18nRegion;->clone()Lcom/google/api/services/youtube/model/I18nRegion;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegion;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegion;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegion;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/I18nRegionSnippet;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/google/api/services/youtube/model/I18nRegion;->snippet:Lcom/google/api/services/youtube/model/I18nRegionSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nRegion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/I18nRegion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegion;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/I18nRegion;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegion;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegion;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegion;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/I18nRegionSnippet;)Lcom/google/api/services/youtube/model/I18nRegion;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/google/api/services/youtube/model/I18nRegion;->snippet:Lcom/google/api/services/youtube/model/I18nRegionSnippet;

    return-object p0
.end method
