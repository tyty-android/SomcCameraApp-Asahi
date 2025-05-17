.class public Lcom/google/api/services/youtube/YouTube$Captions$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Captions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/Caption;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/captions"


# instance fields
.field private onBehalfOf:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
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

.field private sync:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Captions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            ")V"
        }
    .end annotation

    .line 1099
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 1100
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/captions"

    const-class v5, Lcom/google/api/services/youtube/model/Caption;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1101
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->part:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Captions;Ljava/util/List;Lcom/google/api/services/youtube/model/Caption;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Caption;",
            "Lcom/google/api/client/http/AbstractInputStreamContent;",
            ")V"
        }
    .end annotation

    .line 1124
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 1125
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/upload/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/YouTube;->getServicePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "youtube/v3/captions"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/youtube/model/Caption;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1126
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->part:Ljava/util/List;

    .line 1127
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 1215
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 1249
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

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

    .line 1196
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public getSync()Ljava/lang/Boolean;
    .locals 0

    .line 1277
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->sync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1291
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1132
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1137
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1142
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1147
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1152
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1157
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1162
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Captions$Insert;"
        }
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1167
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1172
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setSync(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->sync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1182
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;
    .locals 0

    .line 1177
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1080
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Insert;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Insert;

    move-result-object p0

    return-object p0
.end method
