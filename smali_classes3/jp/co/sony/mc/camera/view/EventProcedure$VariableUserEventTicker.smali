.class Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;
.super Ljava/lang/Object;
.source "EventProcedure.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VariableUserEventTicker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;
    }
.end annotation


# static fields
.field private static final INTERVAL_60_FPS:I = 0x10


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInterval:I

.field private mOnTickingListener:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;-><init>()V

    return-void
.end method

.method private postSchedule(J)V
    .locals 1

    .line 1027
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mOnTickingListener:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;

    if-nez v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1031
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1036
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1038
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mOnTickingListener:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;

    invoke-interface {v2, p0}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;->onTicked(Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;)V

    .line 1041
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 1042
    iget v1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mInterval:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    .line 1043
    :goto_0
    invoke-direct {p0, v0, v1}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->postSchedule(J)V

    return-void
.end method

.method start(ILjp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;)V
    .locals 0

    .line 1016
    iput p1, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mInterval:I

    .line 1017
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mOnTickingListener:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;

    const-wide/16 p1, 0x0

    .line 1018
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->postSchedule(J)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 1022
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker;->mOnTickingListener:Ljp/co/sony/mc/camera/view/EventProcedure$VariableUserEventTicker$OnEventTickedListener;

    return-void
.end method
