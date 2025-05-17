.class public Lcom/google/api/services/youtube/YouTube$Youtube$V3;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Youtube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "V3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Youtube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube$Youtube;)V
    .locals 0

    .line 16540
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3;->this$1:Lcom/google/api/services/youtube/YouTube$Youtube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateCommentThreads(Lcom/google/api/services/youtube/model/CommentThread;)Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16555
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Youtube$V3$UpdateCommentThreads;-><init>(Lcom/google/api/services/youtube/YouTube$Youtube$V3;Lcom/google/api/services/youtube/model/CommentThread;)V

    .line 16556
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Youtube$V3;->this$1:Lcom/google/api/services/youtube/YouTube$Youtube;

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Youtube;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
