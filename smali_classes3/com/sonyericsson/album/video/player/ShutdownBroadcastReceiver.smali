.class public Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ShutdownBroadcastReceiver.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mFragmentTransactionAllowed:Z

.field private mIsResgisterd:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mFragmentTransactionAllowed:Z

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-boolean p1, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mFragmentTransactionAllowed:Z

    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget p1, Lcom/sonyericsson/album/video/R$string;->no_memory_card:I

    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lcom/sonyericsson/album/video/R$string;->no_usb_storage:I

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 65
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public register()V
    .locals 2

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mIsResgisterd:Z

    return-void
.end method

.method public setFragmentTransactionAllowed(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mFragmentTransactionAllowed:Z

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mIsResgisterd:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/ShutdownBroadcastReceiver;->mIsResgisterd:Z

    :cond_0
    return-void
.end method
