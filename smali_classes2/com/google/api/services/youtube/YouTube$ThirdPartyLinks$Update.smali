.class public Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
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


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;Ljava/util/List;Lcom/google/api/services/youtube/model/ThirdPartyLink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/ThirdPartyLink;",
            ")V"
        }
    .end annotation

    .line 13734
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->this$1:Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;

    .line 13735
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/thirdPartyLinks"

    const-class v5, Lcom/google/api/services/youtube/model/ThirdPartyLink;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13736
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExternalChannelId()Ljava/lang/String;
    .locals 0

    .line 13824
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->externalChannelId:Ljava/lang/String;

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

    .line 13805
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13835
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13741
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13746
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13751
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13756
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setExternalChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13829
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->externalChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13761
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13766
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13771
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;"
        }
    .end annotation

    .line 13813
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13776
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13781
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13791
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;
    .locals 0

    .line 13786
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 13715
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ThirdPartyLinks$Update;

    move-result-object p0

    return-object p0
.end method
