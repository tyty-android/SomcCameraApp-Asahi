.class Ljp/co/sony/mc/camera/view/FragmentController$16$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$16;->onFailure()V
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

    .line 3149
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3152
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 3153
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$16;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$16;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_FACEBOOK_LIVE_ACCESS_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method
