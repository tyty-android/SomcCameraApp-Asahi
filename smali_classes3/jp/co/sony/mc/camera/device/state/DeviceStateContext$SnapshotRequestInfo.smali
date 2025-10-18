.class Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnapshotRequestInfo"
.end annotation


# instance fields
.field captureTemplate:I

.field isManualFocus:Z

.field private snapshotRequestQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/device/SnapshotRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZI)V
    .locals 0

    .line 1221
    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->this$0:Ljp/co/sony/mc/camera/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    .line 1223
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->isManualFocus:Z

    .line 1224
    iput p3, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZILjp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Ljp/co/sony/mc/camera/device/state/DeviceStateContext;ZI)V

    return-void
.end method


# virtual methods
.method addSnapshotRequest(Ljp/co/sony/mc/camera/device/SnapshotRequest;)V
    .locals 0

    .line 1233
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clearSnapshotRequestQueue()V
    .locals 0

    .line 1240
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method hasSnapshotRequest()Z
    .locals 0

    .line 1256
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method pollSnapshotRequest()Ljp/co/sony/mc/camera/device/SnapshotRequest;
    .locals 3

    const/4 v0, 0x1

    .line 1247
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current request queue count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->i([Ljava/lang/String;)V

    .line 1248
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/state/DeviceStateContext$SnapshotRequestInfo;->snapshotRequestQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/device/SnapshotRequest;

    return-object p0
.end method
