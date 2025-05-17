.class public Lcom/sonyericsson/album/video/player/PreProcessTaskManager;
.super Ljava/lang/Object;
.source "PreProcessTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

.field private mCurrentTask:I

.field private final mIntermediateCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

.field private mIsRunning:Z

.field private final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/player/IPreProcessTask;",
            ">;"
        }
    .end annotation
.end field

.field private mWasCanceled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)I
    .locals 0

    iget p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTasks(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;I)V
    .locals 0

    iput p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsRunning(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIsRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoTask(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->doTask()Z

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$1;-><init>(Lcom/sonyericsson/album/video/player/PreProcessTaskManager;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIntermediateCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    return-void
.end method

.method private doTask()Z
    .locals 2

    .line 115
    iget v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    iget v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/IPreProcessTask;

    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIntermediateCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    invoke-interface {v0, p0}, Lcom/sonyericsson/album/video/player/IPreProcessTask;->preProcess(Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method add(Lcom/sonyericsson/album/video/player/IPreProcessTask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method cancel()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mWasCanceled:Z

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIsRunning:Z

    .line 78
    iget v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    iget p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/album/video/player/IPreProcessTask;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/IPreProcessTask;->cancel()V

    :cond_1
    return-void
.end method

.method clear()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->cancel()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mWasCanceled:Z

    .line 104
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    iput v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    return-void
.end method

.method saveState(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/player/IPreProcessTask;

    .line 110
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/IPreProcessTask;->saveState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method start(Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;)V
    .locals 2

    .line 84
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCurrentTask:I

    .line 86
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mWasCanceled:Z

    .line 87
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mCallback:Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 89
    invoke-interface {v0, v1}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager$PreProcessTaskCallback;->done(Z)V

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIsRunning:Z

    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->doTask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mIsRunning:Z

    return-void
.end method

.method wasCanceled()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/sonyericsson/album/video/player/PreProcessTaskManager;->mWasCanceled:Z

    return p0
.end method
