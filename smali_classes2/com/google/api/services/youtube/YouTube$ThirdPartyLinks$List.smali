.class public Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/ThirdPartyLink;",
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
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13550
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->this$1:Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;

    .line 13551
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtube/model/ThirdPartyLink;

    const-string v2, "GET"

    const-string v3, "youtube/v3/thirdPartyLinks"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13552
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13562
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13557
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getExternalChannelId()Ljava/lang/String;
    .locals 0

    .line 13650
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->externalChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkingToken()Ljava/lang/String;
    .locals 0

    .line 13666
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->linkingToken:Ljava/lang/String;

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

    .line 13631
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 13682
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13693
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13567
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13572
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13577
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13582
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setExternalChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13655
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->externalChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13587
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13592
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setLinkingToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13671
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->linkingToken:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13597
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;"
        }
    .end annotation

    .line 13639
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13602
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13607
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13687
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13617
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;
    .locals 0

    .line 13612
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13532
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$List;

    move-result-object p0

    return-object p0
.end method
