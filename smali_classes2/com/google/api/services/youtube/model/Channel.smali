.class public final Lcom/google/api/services/youtube/model/Channel;
.super Lcom/google/api/client/json/GenericJson;
.source "Channel.java"


# instance fields
.field private auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;
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
            "Lcom/google/api/services/youtube/model/ChannelLocalization;",
            ">;"
        }
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/ChannelStatus;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 366
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Channel;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Channel;->clone()Lcom/google/api/services/youtube/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public getAuditDetails()Lcom/google/api/services/youtube/model/ChannelAuditDetails;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object p0
.end method

.method public getBrandingSettings()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/ChannelContentDetails;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;

    return-object p0
.end method

.method public getContentOwnerDetails()Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    return-object p0
.end method

.method public getConversionPings()Lcom/google/api/services/youtube/model/ChannelConversionPings;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalizations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/ChannelLocalization;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ChannelSnippet;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;

    return-object p0
.end method

.method public getStatistics()Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->status:Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object p0
.end method

.method public getTopicDetails()Lcom/google/api/services/youtube/model/ChannelTopicDetails;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Channel;->topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Channel;

    return-object p0
.end method

.method public setAuditDetails(Lcom/google/api/services/youtube/model/ChannelAuditDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->auditDetails:Lcom/google/api/services/youtube/model/ChannelAuditDetails;

    return-object p0
.end method

.method public setBrandingSettings(Lcom/google/api/services/youtube/model/ChannelBrandingSettings;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->brandingSettings:Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/ChannelContentDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->contentDetails:Lcom/google/api/services/youtube/model/ChannelContentDetails;

    return-object p0
.end method

.method public setContentOwnerDetails(Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->contentOwnerDetails:Lcom/google/api/services/youtube/model/ChannelContentOwnerDetails;

    return-object p0
.end method

.method public setConversionPings(Lcom/google/api/services/youtube/model/ChannelConversionPings;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->conversionPings:Lcom/google/api/services/youtube/model/ChannelConversionPings;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalizations(Ljava/util/Map;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/youtube/model/ChannelLocalization;",
            ">;)",
            "Lcom/google/api/services/youtube/model/Channel;"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->localizations:Ljava/util/Map;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ChannelSnippet;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->snippet:Lcom/google/api/services/youtube/model/ChannelSnippet;

    return-object p0
.end method

.method public setStatistics(Lcom/google/api/services/youtube/model/ChannelStatistics;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->statistics:Lcom/google/api/services/youtube/model/ChannelStatistics;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/ChannelStatus;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->status:Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object p0
.end method

.method public setTopicDetails(Lcom/google/api/services/youtube/model/ChannelTopicDetails;)Lcom/google/api/services/youtube/model/Channel;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Channel;->topicDetails:Lcom/google/api/services/youtube/model/ChannelTopicDetails;

    return-object p0
.end method
