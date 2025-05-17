.class Ljp/co/sony/mc/camera/view/FragmentController$14$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$14;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$14;)V
    .locals 0

    .line 3055
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$14$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3058
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$14$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$14;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$14;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->updateFacebookLoginStatus()V

    return-void
.end method
