.class Ljp/co/sony/mc/camera/view/FragmentController$17$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$17;->onFailure(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$17;

.field final synthetic val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$17;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3180
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$17;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3183
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$17;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$17;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 3184
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DLG_INVALID:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_0

    .line 3185
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$17;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$17;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$17$1;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
