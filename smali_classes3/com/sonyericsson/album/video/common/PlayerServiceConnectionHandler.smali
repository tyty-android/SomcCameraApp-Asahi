.class public abstract Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;
.super Ljava/lang/Object;
.source "PlayerServiceConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
    }
.end annotation


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private mService:Landroid/os/IBinder;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;


# direct methods
.method static bridge synthetic -$$Nest$fgetmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mService:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;
    .locals 0

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mService:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectImpl(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->disconnectImpl(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;

    invoke-direct {v0, p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;-><init>(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 75
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->NOT_TRIED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context not allowed to be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private connectImpl()V
    .locals 6

    .line 183
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->getStartIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    iget-object v2, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service is not exist with this name : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iput-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    .line 191
    invoke-virtual {p0, v1, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->getBindIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v2, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v3, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object v3, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iput-object v3, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    goto :goto_0

    .line 206
    :cond_1
    const-string v3, "connection failed."

    invoke-static {v3}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    .line 207
    sget-object v3, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iput-object v3, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    .line 209
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {p0, v1, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 209
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private disconnectImpl(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mServiceConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 219
    :try_start_0
    sget-object v1, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$2;->$SwitchMap$com$sonyericsson$album$video$common$PlayerServiceConnectionHandler$State:[I

    iget-object v2, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-virtual {v2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 225
    :try_start_2
    const-string/jumbo v2, "unbindService failed."

    invoke-static {v2, v1}, Lcom/sonyericsson/album/video/common/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 231
    iput-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mService:Landroid/os/IBinder;

    .line 232
    iput-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    .line 233
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 101
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$2;->$SwitchMap$com$sonyericsson$album$video$common$PlayerServiceConnectionHandler$State:[I

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mState:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, v0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mComponentName:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->connectImpl()V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 124
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->NOT_TRIED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->disconnectImpl(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V

    return-void
.end method

.method protected abstract getBindIntent()Landroid/content/Intent;
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected abstract getStartIntent()Landroid/content/Intent;
.end method

.method protected abstract isAvailable(Landroid/content/ComponentName;Landroid/os/IBinder;)Z
.end method

.method protected abstract onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method protected abstract onDisconnected(Landroid/content/ComponentName;)V
.end method
