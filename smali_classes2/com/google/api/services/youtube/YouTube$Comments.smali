.class public Lcom/google/api/services/youtube/YouTube$Comments;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Comments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Comments$Update;,
        Lcom/google/api/services/youtube/YouTube$Comments$SetModerationStatus;,
        Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;,
        Lcom/google/api/services/youtube/YouTube$Comments$List;,
        Lcom/google/api/services/youtube/YouTube$Comments$Insert;,
        Lcom/google/api/services/youtube/YouTube$Comments$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 4014
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4028
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/lang/String;)V

    .line 4029
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/Comment;)Lcom/google/api/services/youtube/YouTube$Comments$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Comment;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Comments$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4144
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;Lcom/google/api/services/youtube/model/Comment;)V

    .line 4145
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Comments$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Comments$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4269
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$List;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;)V

    .line 4270
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public markAsSpam(Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4509
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Comments$MarkAsSpam;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;)V

    .line 4510
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public setModerationStatus(Ljava/util/List;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Comments$SetModerationStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Comments$SetModerationStatus;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4629
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$SetModerationStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$SetModerationStatus;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;Ljava/lang/String;)V

    .line 4630
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/util/List;Lcom/google/api/services/youtube/model/Comment;)Lcom/google/api/services/youtube/YouTube$Comments$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/Comment;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$Comments$Update;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4836
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Comments$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Comments$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Comments;Ljava/util/List;Lcom/google/api/services/youtube/model/Comment;)V

    .line 4837
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Comments;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
