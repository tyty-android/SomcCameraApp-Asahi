.class Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$1;
.super Ljava/lang/Object;
.source "CameraExtensionServiceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->bindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$1;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 163
    iget-object p0, p0, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil$1;->this$0:Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;->-$$Nest$mstartService(Ljp/co/sony/mc/camera/util/CameraExtensionServiceUtil;)V

    return-void
.end method
