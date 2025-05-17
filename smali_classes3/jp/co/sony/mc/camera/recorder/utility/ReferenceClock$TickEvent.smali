.class Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;
.super Ljava/lang/Object;
.source "ReferenceClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TickEvent"
.end annotation


# instance fields
.field public requestElapsedTime:J

.field final synthetic this$0:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;)V
    .locals 2

    .line 173
    iput-object p1, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->this$0:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->requestElapsedTime:J

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;-><init>(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->this$0:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-wide v1, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->requestElapsedTime:J

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->this$0:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-static {v0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->-$$Nest$fgetmTickCallback(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;)Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickCallback;->onTick(J)V

    .line 183
    iget-object p0, p0, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock$TickEvent;->this$0:Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;

    invoke-static {p0}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->-$$Nest$mnow(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;->-$$Nest$mscheduleNextTickEvent(Ljp/co/sony/mc/camera/recorder/utility/ReferenceClock;J)V

    return-void

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
