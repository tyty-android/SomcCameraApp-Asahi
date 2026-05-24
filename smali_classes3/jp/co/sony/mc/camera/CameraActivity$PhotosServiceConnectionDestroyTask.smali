.class final Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotosServiceConnectionDestroyTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1657
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;-><init>(Ljp/co/sony/mc/camera/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1660
    iget-object v0, p0, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {v0}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmBackgroundWorkLock(Ljp/co/sony/mc/camera/CameraActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1661
    :try_start_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/CameraActivity$PhotosServiceConnectionDestroyTask;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fputmPhotosServiceConnection(Ljp/co/sony/mc/camera/CameraActivity;Ljp/co/sony/mc/camera/systemmonitor/PhotosServiceConnection;)V

    .line 1662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
