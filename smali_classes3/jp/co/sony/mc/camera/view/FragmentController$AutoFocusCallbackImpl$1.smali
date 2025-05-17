.class Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->onAutoFocusDone(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;)V
    .locals 0

    .line 6768
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 6771
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl$1;->this$0:Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;->-$$Nest$fgetmController(Ljp/co/sony/mc/camera/view/FragmentController$AutoFocusCallbackImpl;)Ljp/co/sony/mc/camera/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mchangeCameraStateToAfl(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method
