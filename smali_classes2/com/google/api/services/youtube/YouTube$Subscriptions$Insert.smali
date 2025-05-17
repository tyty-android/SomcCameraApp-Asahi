.class public Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Subscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/subscriptions"


# instance fields
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Subscriptions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Subscriptions;Ljava/util/List;Lcom/google/api/services/youtube/model/Subscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Subscription;",
            ")V"
        }
    .end annotation

    .line 12298
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Subscriptions;

    .line 12299
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Subscriptions;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/subscriptions"

    const-class v5, Lcom/google/api/services/youtube/model/Subscription;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12300
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->part:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 12370
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12385
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12305
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12310
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12315
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12320
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12325
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12330
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12335
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;"
        }
    .end annotation

    .line 12379
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12340
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12345
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12355
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;
    .locals 0

    .line 12350
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 12279
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Subscriptions$Insert;

    move-result-object p0

    return-object p0
.end method
