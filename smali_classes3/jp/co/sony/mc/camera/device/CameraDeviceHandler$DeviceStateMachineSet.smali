.class public Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStateMachineSet"
.end annotation


# instance fields
.field private mDeviceStateMachineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;",
            "Ljp/co/sony/mc/camera/device/DeviceStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceStateMachineMapLock:Ljava/lang/Object;

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V
    .locals 0

    .line 634
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    .line 635
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)V

    return-void
.end method


# virtual methods
.method varargs broadcastEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 4

    .line 725
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 726
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    .line 727
    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    invoke-virtual {v2, p1, p2}, Ljp/co/sony/mc/camera/device/DeviceStateMachine;->sendEvent(Ljp/co/sony/mc/camera/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 729
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method get()Ljp/co/sony/mc/camera/device/DeviceStateMachine;
    .locals 4

    const-string v0, "Not exists target session ID:"

    .line 661
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 662
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v2}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {v3}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    monitor-exit v1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    .line 666
    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Ljp/co/sony/mc/camera/device/CameraDeviceHandler;

    invoke-static {p0}, Ljp/co/sony/mc/camera/device/CameraDeviceHandler;->-$$Nest$fgetmCameraSessionId(Ljp/co/sony/mc/camera/device/CameraDeviceHandler;)Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 667
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 669
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method get(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;
    .locals 3

    const-string v0, "Not exists target session ID:"

    .line 679
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 680
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    .line 681
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 682
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    monitor-exit v1

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 684
    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 685
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getActiveDeviceStateMachineCount()I
    .locals 1

    .line 713
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 715
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method put(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;Ljp/co/sony/mc/camera/device/DeviceStateMachine;)V
    .locals 3

    const-string v0, "Duplicate camera session ID. new session ID:"

    .line 645
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 646
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 647
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    monitor-exit v1

    return-void

    .line 649
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 652
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method remove(Ljp/co/sony/mc/camera/device/CameraDeviceHandler$CameraSessionId;)Ljp/co/sony/mc/camera/device/DeviceStateMachine;
    .locals 3

    const-string v0, "Not exists target session ID:"

    .line 697
    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/DeviceStateMachine;

    monitor-exit v1

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 701
    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->w([Ljava/lang/String;)V

    .line 702
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 704
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
