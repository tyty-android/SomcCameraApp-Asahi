.class public Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Watermarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/watermarks/unset"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;)V
    .locals 6

    .line 16376
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 16377
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "youtube/v3/watermarks/unset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16378
    const-string p1, "Required parameter channelId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 16443
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 16476
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16496
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16383
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16388
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16393
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16398
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16447
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16403
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16408
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16413
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16490
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16418
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16423
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16433
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;
    .locals 0

    .line 16428
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16359
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Unset;

    move-result-object p0

    return-object p0
.end method
