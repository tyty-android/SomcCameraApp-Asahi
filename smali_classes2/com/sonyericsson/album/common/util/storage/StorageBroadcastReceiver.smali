.class public Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorageBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mListener:Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;

.field private mStorageRemove:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mListener:Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;

    .line 55
    sget-object p2, Lcom/sonyericsson/album/common/util/storage/StorageType;->EXTERNAL_CARD:Lcom/sonyericsson/album/common/util/storage/StorageType;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/common/util/storage/StorageUtil;->isStorageMounted(Landroid/content/Context;Lcom/sonyericsson/album/common/util/storage/StorageType;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mStorageRemove:Z

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private onMediaAvailable()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mStorageRemove:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mStorageRemove:Z

    .line 87
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mListener:Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;

    if-eqz p0, :cond_1

    .line 88
    invoke-interface {p0}, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;->onMounted()V

    :cond_1
    return-void
.end method

.method private onMediaUnavailable()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mStorageRemove:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mStorageRemove:Z

    .line 77
    iget-object p0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mListener:Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;

    if-eqz p0, :cond_1

    .line 78
    invoke-interface {p0}, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver$Listener;->onUnmounted()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-boolean p2, Lcom/sonyericsson/album/video/common/Logger;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive() action: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonyericsson/album/video/common/Logger;->d(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "android.intent.action.MEDIA_REMOVED"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->onMediaAvailable()V

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->onMediaUnavailable()V

    :goto_1
    return-void
.end method

.method public register()V
    .locals 2

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sonyericsson/album/common/util/storage/StorageBroadcastReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
