.class Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;
.super Ljava/lang/Object;
.source "CameraExtensionServiceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateCameraStatusTask"
.end annotation


# instance fields
.field private mContentValues:Landroid/content/ContentValues;

.field final synthetic this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;Landroid/content/ContentValues;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->-$$Nest$mgetService(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;)Lcom/sonymobile/cameracommon/ICameraExtensionService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->-$$Nest$fgetmUpdateCameraStatusLock(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->-$$Nest$fgetmUpdateCameraStatusLock(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 150
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->mContentValues:Landroid/content/ContentValues;

    invoke-interface {v0, v1}, Lcom/sonymobile/cameracommon/ICameraExtensionService;->updateCameraStatus(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera extension service updateCameraStatus failed ContentValues = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->e([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
