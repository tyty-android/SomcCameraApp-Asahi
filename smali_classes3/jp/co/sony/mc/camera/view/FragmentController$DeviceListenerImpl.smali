.class Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$DeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceListenerImpl"
.end annotation


# instance fields
.field private final mController:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 8059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8060
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onDeviceError()V
    .locals 3

    .line 8065
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "invoke"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 8066
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$DeviceListenerImpl;->mController:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method
