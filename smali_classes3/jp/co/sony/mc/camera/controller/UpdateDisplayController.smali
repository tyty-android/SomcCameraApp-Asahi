.class public Ljp/co/sony/mc/camera/controller/UpdateDisplayController;
.super Ljava/lang/Object;
.source "UpdateDisplayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;
    }
.end annotation


# static fields
.field private static final UPDATE_DURATION_MILLIS:I = 0x42


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsRunning:Z

.field private mListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mIsRunning:Z

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mListener:Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljp/co/sony/mc/camera/controller/UpdateDisplayController$UpdateDisplayControlListener;->onNotifyUpdateDisplay()V

    .line 32
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x42

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 36
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mIsRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mIsRunning:Z

    .line 38
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mIsRunning:Z

    .line 44
    iget-object v0, p0, Ljp/co/sony/mc/camera/controller/UpdateDisplayController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
