.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->onFailure(Ljp/co/sony/mc/camera/rtmp/ErrCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;

.field final synthetic val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4874
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4877
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 4879
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$4$2;->val$dialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method
