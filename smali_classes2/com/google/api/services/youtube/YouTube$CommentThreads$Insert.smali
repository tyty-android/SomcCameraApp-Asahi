.class public Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$CommentThreads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/CommentThread;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "youtube/v3/commentThreads"


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

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$CommentThreads;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$CommentThreads;Ljava/util/List;Lcom/google/api/services/youtube/model/CommentThread;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/CommentThread;",
            ")V"
        }
    .end annotation

    .line 3568
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$CommentThreads;

    .line 3569
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/commentThreads"

    const-class v5, Lcom/google/api/services/youtube/model/CommentThread;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3570
    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->part:Ljava/util/List;

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

    .line 3639
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3653
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3575
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3580
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3585
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3590
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3595
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3600
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3605
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;"
        }
    .end annotation

    .line 3647
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3610
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3615
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3625
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 0

    .line 3620
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 3549
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    move-result-object p0

    return-object p0
.end method
