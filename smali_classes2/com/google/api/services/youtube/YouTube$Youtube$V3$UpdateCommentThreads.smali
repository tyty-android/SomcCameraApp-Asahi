.class public Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Youtube$V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCommentThreads"
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

.field final synthetic this$2:Lcom/google/api/services/youtube/YouTube$Youtube$V3;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Youtube$V3;Lcom/google/api/services/youtube/model/CommentThread;)V
    .locals 6

    .line 16578
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->this$2:Lcom/google/api/services/youtube/YouTube$Youtube$V3;

    .line 16579
    iget-object p1, p1, Lcom/google/api/services/youtube/YouTube$Youtube$V3;->this$1:Lcom/google/api/services/youtube/YouTube$Youtube;

    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Youtube;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v3, "youtube/v3/commentThreads"

    const-class v5, Lcom/google/api/services/youtube/model/CommentThread;

    const-string v2, "PUT"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

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

    .line 16651
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->part:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16667
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16584
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16589
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16594
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16599
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setCallback(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16604
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16609
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16614
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setPart(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;"
        }
    .end annotation

    .line 16661
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->part:Ljava/util/List;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16619
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16624
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16634
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 0

    .line 16629
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    return-object p0
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 16560
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    move-result-object p0

    return-object p0
.end method
