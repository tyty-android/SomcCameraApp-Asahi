.class Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;)V
    .locals 0

    .line 5680
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 5683
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mswitchFaceDetection(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5684
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;->-$$Nest$mrestoreViews(Ljp/co/sony/mc/camera/view/FragmentController$SurfaceSwitchDoneTask;)V

    return-void
.end method
