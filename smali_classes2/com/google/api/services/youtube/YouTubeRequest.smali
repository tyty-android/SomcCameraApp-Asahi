.class public abstract Lcom/google/api/services/youtube/YouTubeRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "YouTubeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/youtube/YouTube;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get$Xgafv()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->$Xgafv:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;
    .locals 0

    .line 250
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube;

    return-object p0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public getFields()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadProtocol()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->uploadProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadType()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->uploadType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 265
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->$Xgafv:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 255
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 260
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->uploadProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->uploadType:Ljava/lang/String;

    return-object p0
.end method
