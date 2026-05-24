.class Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$SurfaceSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceSwitchCallbackImpl"
.end annotation


# instance fields
.field private final mChangedKeyNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsTriggerExternalDisplay:Z

.field private final mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "changedKeyNames",
            "settingsHolder",
            "isTriggerExternalDisplay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Z)V"
        }
    .end annotation

    .line 4738
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4739
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mChangedKeyNames:Ljava/util/List;

    .line 4740
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    .line 4741
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mIsTriggerExternalDisplay:Z

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;ZLjp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Z)V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 6

    .line 4747
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mIsTriggerExternalDisplay:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmIsExtDispConnected(Ljp/co/sony/mc/camera/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4749
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mChangedKeyNames:Ljava/util/List;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    new-instance v4, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v4, v5, v1}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask-IA;)V

    invoke-interface {v0, v2, v3, v4}, Ljp/co/sony/mc/camera/CameraAccessor;->applyChangedSetting(Ljava/util/List;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    goto :goto_0

    .line 4753
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraAccessor(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    new-instance v3, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v4, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {v3, v4, v1}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask-IA;)V

    invoke-interface {v0, v2, v3}, Ljp/co/sony/mc/camera/CameraAccessor;->restartPreviewSession(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;)V

    .line 4759
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$msetupPositionConverter(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    .line 4760
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    invoke-static {v0, p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mrequestResizeSurface(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V

    return-void
.end method
