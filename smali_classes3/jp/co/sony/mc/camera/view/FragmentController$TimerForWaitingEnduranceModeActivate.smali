.class Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerForWaitingEnduranceModeActivate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;
    }
.end annotation


# static fields
.field private static final ENDURANCE_MODE_ACTIVATE_TIMEOUT_MS:I = 0x7530


# instance fields
.field private mTimer:Ljava/util/Timer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$mstart(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstop(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->stop()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 9402
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private start()V
    .locals 4

    .line 9415
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 9416
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    .line 9417
    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate$TimeoutTask-IA;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 9407
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 9408
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9409
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 9410
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$TimerForWaitingEnduranceModeActivate;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
