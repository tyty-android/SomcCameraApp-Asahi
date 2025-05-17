.class public Lcom/google/api/services/youtube/YouTube$Captions$Update;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Captions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
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

    .line 1593
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 1594
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Captions;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/captions"

    const-class v5, Lcom/google/api/services/youtube/model/Caption;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1595
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->part:Ljava/util/List;

    .line 1596
    const-string p1, "content"

    invoke-virtual {p0, p3, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    invoke-virtual {p3}, Lcom/google/api/services/youtube/model/Caption;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Caption.getId()"

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1621
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->this$1:Lcom/google/api/services/youtube/YouTube$Captions;

    .line 1622
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

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1623
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->part:Ljava/util/List;

    .line 1624
    invoke-virtual {p0, p4}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    return-void
.end method


# virtual methods
.method public getOnBehalfOf()Ljava/lang/String;
    .locals 0

    .line 1715
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    .line 1749
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->onBehalfOfContentOwner:Ljava/lang/String;

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

    .line 1695
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public getSync()Ljava/lang/Boolean;
    .locals 0

    .line 1777
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->sync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1791
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1629
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1634
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1639
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1644
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1649
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1654
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1659
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1763
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Captions$Update;"
        }
    .end annotation

    .line 1704
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1664
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1669
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setSync(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1785
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;->sync:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1679
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;
    .locals 0

    .line 1674
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Captions$Update;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Captions$Update;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Captions$Update;

    move-result-object p0

    return-object p0
.end method
