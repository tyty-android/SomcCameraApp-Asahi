.class Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;
.super Ljava/lang/Object;
.source "PreProcessTaskManager.java"

# interfaces
.implements Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/PreProcessTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;->done(Z)V

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fputmIsRunning(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;Z)V

    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCurrentTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fputmCurrentTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;I)V

    .line 48
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCurrentTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)I

    move-result v1

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v2}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmTasks(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 49
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;->done(Z)V

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {p0, v0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$fputmIsRunning(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;Z)V

    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;->this$0:Lcom/sonyericsson/album/video/player/PreProcessTaskManager;

    invoke-static {p0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->-$$Nest$mdoTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Z

    return-void
.end method
