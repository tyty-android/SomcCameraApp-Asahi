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

    .line 171
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
    .locals 3

    .line 190
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    .line 207
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    monitor-enter p1

    .line 208
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmUserdata(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOff(Ljava/lang/Object;)V

    .line 209
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;-><init>()V

    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->isResumed(Z)Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->send()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 209
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 193
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstopAutoPowerOffTimer(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)V

    .line 195
    iget-object p1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    monitor-enter p1

    .line 196
    :try_start_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {v1}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmAutoPowerOffWarningTimeOutOffset(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)I

    move-result v2

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$mstartAutoPowerOff(Ljp/co/sony/mc/camera/AutoPowerOffTimer;I)Z

    .line 197
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    iget-object p0, p0, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->this$0:Ljp/co/sony/mc/camera/AutoPowerOffTimer;

    invoke-static {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer;->-$$Nest$fgetmListener(Ljp/co/sony/mc/camera/AutoPowerOffTimer;)Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;

    move-result-object p0

    invoke-interface {p0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffListener;->onAutoPowerOffWarning()V

    .line 200
    sget-object p0, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent;->Context:Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/idd/event/IddAutoPowerOffNotificationEvent$Context;->setAutoPowerOffWarning(Z)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 197
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 185
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    return-void
.end method

.method public sendAutoPowerOffMessage()V
    .locals 1

    const/4 v0, 0x2

    .line 180
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public sendAutoPowerOffWarningMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method
