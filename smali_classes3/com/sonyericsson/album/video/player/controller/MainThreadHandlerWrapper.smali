.class Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;
.super Ljava/lang/Object;
.source "MainThreadHandlerWrapper.java"


# instance fields
.field private mIsError:Z

.field private final mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method removeMessages(I)V
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method sendEmptyMessage(I)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mIsError:Z

    if-nez v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method sendErrorMessage(ILandroid/os/Bundle;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mIsError:Z

    return-void
.end method

.method sendMessageWithArgs(III)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mIsError:Z

    if-nez v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 60
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 61
    iput p3, p0, Landroid/os/Message;->arg2:I

    .line 62
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method sendMessageWithBundle(ILandroid/os/Bundle;)V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mIsError:Z

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method sendMessageWithObject(ILjava/lang/Object;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mIsError:Z

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/controller/MainThreadHandlerWrapper;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
