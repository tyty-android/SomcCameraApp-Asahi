.class public Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerConnectionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 33
    iget-object v1, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;->onPowerConnectionStateChanged(Z)V

    goto :goto_0

    .line 45
    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p0, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver;->mListener:Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;->onPowerConnectionStateChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method
