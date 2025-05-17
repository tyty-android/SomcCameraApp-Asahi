.class public Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Watermarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/watermarks/set"


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
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;)V
    .locals 6

    .line 16194
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 16195
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/watermarks/set"

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16196
    const-string p1, "Required parameter channelId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Watermarks;Ljava/lang/String;Lcom/google/api/services/youtube/model/InvideoBranding;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6

    .line 16218
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->this$1:Lcom/google/api/services/youtube/YouTube$Watermarks;

    .line 16219
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$Watermarks;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "youtube/v3/watermarks/set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16220
    const-string p1, "Required parameter channelId must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    .line 16221
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 16286
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 16319
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16339
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16226
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16231
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16236
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16241
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16290
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16246
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16251
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16256
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16333
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16261
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16266
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16276
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;
    .locals 0

    .line 16271
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16176
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Watermarks$Set;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Watermarks$Set;

    move-result-object p0

    return-object p0
.end method
