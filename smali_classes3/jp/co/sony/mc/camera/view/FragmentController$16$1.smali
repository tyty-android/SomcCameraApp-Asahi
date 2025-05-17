.class Ljp/co/sony/mc/camera/view/FragmentController$16$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$16;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$16;)V
    .locals 0

    .line 3133
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3136
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->updateFacebookLoginStatus()V

    .line 3137
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mstartFacebookLiveToListTask(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method
