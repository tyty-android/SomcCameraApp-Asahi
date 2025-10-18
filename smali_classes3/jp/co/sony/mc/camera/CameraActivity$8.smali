.class Ljp/co/sony/mc/camera/CameraActivity$8;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/CameraActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/CameraActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/CameraActivity;)V
    .locals 0

    .line 753
    iput-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyState;)V
    .locals 1

    .line 759
    iget-object p1, p0, Ljp/co/sony/mc/camera/CameraActivity$8;->this$0:Ljp/co/sony/mc/camera/CameraActivity;

    invoke-static {p1}, Ljp/co/sony/mc/camera/CameraActivity;->-$$Nest$fgetmStorage(Ljp/co/sony/mc/camera/CameraActivity;)Ljp/co/sony/mc/camera/storage/Storage;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mc/camera/storage/Storage;->isStorageReadable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 760
    sget-boolean p1, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 761
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "onStorageReadyStateChanged: Storage can be readable, Got to setupAll"

    aput-object v0, p1, p2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 766
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ljp/co/sony/mc/camera/CameraActivity$8$1;

    invoke-direct {p2, p0, p0}, Ljp/co/sony/mc/camera/CameraActivity$8$1;-><init>(Ljp/co/sony/mc/camera/CameraActivity$8;Ljp/co/sony/mc/camera/storage/Storage$StorageReadyStateListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
