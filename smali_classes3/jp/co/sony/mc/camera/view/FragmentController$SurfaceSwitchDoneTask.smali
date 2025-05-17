.class Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraAccessor$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceSwitchDoneTask"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method static bridge synthetic -$$Nest$mrestoreViews(Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->restoreViews()V

    return-void
.end method

.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5675
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method

.method private restoreViews()V
    .locals 2

    .line 5691
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mhideBlackScreen(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5692
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/CameraActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetViewFinderFragment(Ljp/co/sony/mc/camera/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/ViewFinderFragment;->onPreviewStarted()V

    .line 5694
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeStateToPreview(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5695
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUserEventAcceptChecker(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;

    move-result-object p0

    sget-object v0, Ljp/co/sony/mc/camera/view/UserEventKind;->CAMERA_SETTING_CHANGED:Ljp/co/sony/mc/camera/view/UserEventKind;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/UserEventAcceptableChecker;->occurEvent(Ljp/co/sony/mc/camera/view/UserEventKind;)V

    return-void
.end method


# virtual methods
.method public onPreviewStarted()V
    .locals 2

    .line 5679
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;-><init>(Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
