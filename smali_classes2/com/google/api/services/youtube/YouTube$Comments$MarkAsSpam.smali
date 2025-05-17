.class public Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Comments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkAsSpam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/comments/markAsSpam"


# instance fields
.field private id:Ljava/util/List;
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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4532
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->this$1:Lcom/google/api/services/youtube/YouTube$Comments;

    .line 4533
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    const-string v2, "POST"

    const-string v3, "youtube/v3/comments/markAsSpam"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4534
    const-string p1, "Required parameter id must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4599
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4610
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4539
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4544
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4549
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4554
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4559
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;"
        }
    .end annotation

    .line 4604
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->id:Ljava/util/List;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4564
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4569
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4574
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4579
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4589
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 0

    .line 4584
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 4514
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    move-result-object p0

    return-object p0
.end method
