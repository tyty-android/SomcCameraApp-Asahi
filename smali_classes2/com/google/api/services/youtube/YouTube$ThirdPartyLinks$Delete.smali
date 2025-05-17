.class public Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/thirdPartyLinks"


# instance fields
.field private externalChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private linkingToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 13242
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->this$1:Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;

    .line 13243
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "youtube/v3/thirdPartyLinks"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13244
    const-string p1, "Required parameter linkingToken must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->linkingToken:Ljava/lang/String;

    .line 13245
    const-string p1, "Required parameter type must be specified."

    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExternalChannelId()Ljava/lang/String;
    .locals 0

    .line 13342
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->externalChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingToken()Ljava/lang/String;
    .locals 0

    .line 13310
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->linkingToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13358
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->part:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13326
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13369
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13250
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13255
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13260
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13265
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setExternalChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13347
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->externalChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13270
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13275
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setLinkingToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13315
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->linkingToken:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13280
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;"
        }
    .end annotation

    .line 13363
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13285
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13290
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13331
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13300
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;
    .locals 0

    .line 13295
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13224
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Delete;

    move-result-object p0

    return-object p0
.end method
