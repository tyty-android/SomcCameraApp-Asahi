.class public final Lcom/google/api/services/youtube/model/Sponsor;
.super Lcom/google/api/client/json/GenericJson;
.source "Sponsor.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Sponsor;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Sponsor;->clone()Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Sponsor;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Sponsor;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/SponsorSnippet;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/api/services/youtube/model/Sponsor;->snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Sponsor;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Sponsor;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Sponsor;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/SponsorSnippet;)Lcom/google/api/services/youtube/model/Sponsor;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/Sponsor;->snippet:Lcom/google/api/services/youtube/model/SponsorSnippet;

    return-object p0
.end method
