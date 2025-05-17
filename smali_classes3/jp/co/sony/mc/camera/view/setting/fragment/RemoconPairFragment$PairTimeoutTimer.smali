.class Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PairTimeoutTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;
    }
.end annotation


# instance fields
.field private mIsTimeoutTimerEnabled:Z

.field private mTimer:Ljava/util/Timer;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;


# direct methods
.method static bridge synthetic -$$Nest$mrestart(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->restart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstop(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->stop()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;)V

    return-void
.end method

.method private restart()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->stop()V

    .line 293
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->start()V

    return-void
.end method

.method private start()V
    .locals 4

    .line 308
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 310
    new-instance v1, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask-IA;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    .line 312
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 299
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    .line 302
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
