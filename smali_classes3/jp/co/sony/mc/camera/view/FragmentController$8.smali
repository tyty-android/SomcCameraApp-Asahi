.class Ljp/co/sony/mc/camera/view/FragmentController$8;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;

.field final synthetic val$content:Ljp/co/sony/mc/camera/view/hint/HintTextContent;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 934
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$8;->val$content:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 937
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$8;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$8;->val$content:Ljp/co/sony/mc/camera/view/hint/HintTextContent;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onHintTextHidden(Ljp/co/sony/mc/camera/view/hint/HintTextContent;)V

    return-void
.end method
