.class Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onRemainSavingMediaFound(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

.field final synthetic val$isVideo:Z

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$total",
            "val$isVideo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5970
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iput p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->val$total:I

    iput-boolean p3, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->val$isVideo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 5973
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f09035c

    .line 5974
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5975
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5976
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmActivity(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5977
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5979
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iget v2, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->val$total:I

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;->val$isVideo:Z

    invoke-static {v0, v2, v1, p0}, Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->-$$Nest$mupdateSavingProgressText(Ljp/co/sony/mc/camera/view/FragmentController$ModeAndCameraSwitchCallbackImpl;IIZ)V

    return-void
.end method
