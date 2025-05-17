.class Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;
.super Ljava/lang/Object;
.source "PlatformCapability.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareTask"
.end annotation


# instance fields
.field private mCallback:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 274
    iput-object p2, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;->mCallback:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;-><init>(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->-$$Nest$sfgetREQUESTED_PERMISSIONS()[Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareTask;->mCallback:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->-$$Nest$smprepareInternal(Ljava/util/concurrent/CountDownLatch;Ljp/co/sony/mc/camera/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->-$$Nest$sfgetsPrepareStateLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 284
    :try_start_0
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->-$$Nest$sfputsPrepareState(Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;)V

    .line 285
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
