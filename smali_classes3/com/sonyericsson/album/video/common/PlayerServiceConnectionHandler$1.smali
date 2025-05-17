.class Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;
.super Ljava/lang/Object;
.source "PlayerServiceConnectionHandler.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;


# direct methods
.method constructor <init>(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 38
    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fgetmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/os/IBinder;)V

    .line 42
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/content/ComponentName;)V

    .line 43
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fgetmContext(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 44
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->isAvailable(Landroid/content/ComponentName;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    sget-object p2, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->SERVICE_UNAVAILABLE:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-static {p1, p2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$mdisconnectImpl(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V

    .line 49
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    sget-object v1, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {v0, p2}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/os/IBinder;)V

    .line 56
    iget-object p2, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {p2, p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/content/ComponentName;)V

    .line 58
    iget-object p1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fgetmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/content/ComponentName;

    move-result-object p2

    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fgetmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmService(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/os/IBinder;)V

    .line 65
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmComponentName(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Landroid/content/ComponentName;)V

    .line 66
    sget-object v0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTED:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    iget-object v1, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-static {v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fgetmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;)Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    sget-object v1, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;->CONNECTING:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;

    invoke-static {v0, v1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->-$$Nest$fputmState(Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$State;)V

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p0, p0, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler$1;->this$0:Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/common/PlayerServiceConnectionHandler;->onDisconnected(Landroid/content/ComponentName;)V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
