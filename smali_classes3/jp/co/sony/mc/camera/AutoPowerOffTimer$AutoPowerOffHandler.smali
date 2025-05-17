.class Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;
.super Landroid/os/Handler;
.source "AutoPowerOffTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffHandler"
.end annotation


# static fields
.field private static final MSG_AUTO_POWER_OFF:I = 0x2

.field private static final MSG_AUTO_POWER_OFF_WARNING:I = 0x1


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 184
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    .line 199
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    monitor-enter p1

    .line 200
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmUserdata(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOff(Ljava/lang/Object;)V

    .line 201
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 187
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    .line 189
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    monitor-enter p1

    .line 190
    :try_start_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmAutoPowerOffWarningTimeOutOffset(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstartAutoPowerOff(Ljp/co/sony/mc/camera/AutoPowerOffTimer;I)Z

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOffWarning()V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 191
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    return-void
.end method

.method public sendAutoPowerOffMessage()V
    .locals 1

    const/4 v0, 0x2

    .line 174
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendAutoPowerOffWarningMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method
