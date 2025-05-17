.class public final Lcom/google/api/services/youtube/model/ThirdPartyLink;
.super Lcom/google/api/client/json/GenericJson;
.source "ThirdPartyLink.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private linkingToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/ThirdPartyLinkSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/ThirdPartyLinkStatus;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThirdPartyLink;->clone()Lcom/google/api/services/youtube/model/ThirdPartyLink;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThirdPartyLink;->clone()Lcom/google/api/services/youtube/model/ThirdPartyLink;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ThirdPartyLink;->clone()Lcom/google/api/services/youtube/model/ThirdPartyLink;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingToken()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->linkingToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/ThirdPartyLinkSnippet;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->snippet:Lcom/google/api/services/youtube/model/ThirdPartyLinkSnippet;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/ThirdPartyLinkStatus;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->status:Lcom/google/api/services/youtube/model/ThirdPartyLinkStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ThirdPartyLink;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThirdPartyLink;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ThirdPartyLink;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThirdPartyLink;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setLinkingToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->linkingToken:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/ThirdPartyLinkSnippet;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->snippet:Lcom/google/api/services/youtube/model/ThirdPartyLinkSnippet;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/ThirdPartyLinkStatus;)Lcom/google/api/services/youtube/model/ThirdPartyLink;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ThirdPartyLink;->status:Lcom/google/api/services/youtube/model/ThirdPartyLinkStatus;

    return-object p0
.end method
