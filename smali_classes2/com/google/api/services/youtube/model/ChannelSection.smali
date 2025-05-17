.class public final Lcom/google/api/services/youtube/model/ChannelSection;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelSection.java"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;
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

.field private localizations:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/ChannelSectionLocalization;",
            ">;"
        }
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private targeting:Lcom/google/api/services/youtube/model/ChannelSectionTargeting;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSection;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSection;->clone()Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalizations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/ChannelSectionLocalization;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ChannelSectionSnippet;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    return-object p0
.end method

.method public getTargeting()Lcom/google/api/services/youtube/model/ChannelSectionTargeting;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSection;->targeting:Lcom/google/api/services/youtube/model/ChannelSectionTargeting;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSection;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSection;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 208
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSection;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->contentDetails:Lcom/google/api/services/youtube/model/ChannelSectionContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalizations(Ljava/util/Map;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/ChannelSectionLocalization;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelSection;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ChannelSectionSnippet;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->snippet:Lcom/google/api/services/youtube/model/ChannelSectionSnippet;

    return-object p0
.end method

.method public setTargeting(Lcom/google/api/services/youtube/model/ChannelSectionTargeting;)Lcom/google/api/services/youtube/model/ChannelSection;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSection;->targeting:Lcom/google/api/services/youtube/model/ChannelSectionTargeting;

    return-object p0
.end method
