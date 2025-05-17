.class public final Lcom/google/api/services/youtube/model/VideoContentDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoContentDetails.java"


# instance fields
.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private contentRating:Lcom/google/api/services/youtube/model/ContentRating;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private definition:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dimension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasCustomThumbnail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private licensedContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 306
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoContentDetails;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoContentDetails;->clone()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public getContentRating()Lcom/google/api/services/youtube/model/ContentRating;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->contentRating:Lcom/google/api/services/youtube/model/ContentRating;

    return-object p0
.end method

.method public getCountryRestriction()Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object p0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->definition:Ljava/lang/String;

    return-object p0
.end method

.method public getDimension()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->dimension:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public getHasCustomThumbnail()Ljava/lang/Boolean;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->hasCustomThumbnail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLicensedContent()Ljava/lang/Boolean;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->licensedContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getProjection()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->projection:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionRestriction()Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 301
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoContentDetails;

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public setContentRating(Lcom/google/api/services/youtube/model/ContentRating;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->contentRating:Lcom/google/api/services/youtube/model/ContentRating;

    return-object p0
.end method

.method public setCountryRestriction(Lcom/google/api/services/youtube/model/AccessPolicy;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->countryRestriction:Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object p0
.end method

.method public setDefinition(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->definition:Ljava/lang/String;

    return-object p0
.end method

.method public setDimension(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->dimension:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setHasCustomThumbnail(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->hasCustomThumbnail:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLicensedContent(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->licensedContent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProjection(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->projection:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionRestriction(Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;)Lcom/google/api/services/youtube/model/VideoContentDetails;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoContentDetails;->regionRestriction:Lcom/google/api/services/youtube/model/VideoContentDetailsRegionRestriction;

    return-object p0
.end method
