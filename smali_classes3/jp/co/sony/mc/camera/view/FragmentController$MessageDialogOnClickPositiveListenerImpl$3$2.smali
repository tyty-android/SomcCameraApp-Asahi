.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$2;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;)V
    .locals 0

    .line 4766
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$2;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4769
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$2;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->YOUTUBE_LIVE_CHAT_BAN_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method
