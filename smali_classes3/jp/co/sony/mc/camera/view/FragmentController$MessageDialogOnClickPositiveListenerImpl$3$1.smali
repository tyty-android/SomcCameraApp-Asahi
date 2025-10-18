.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;->onSuccess(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

.field final synthetic val$eventData:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4755
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$1;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$1;->val$eventData:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4758
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$1;->this$2:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mgetBasicModeMainFragment(Ljp/co/sony/mc/camera/view/FragmentController;Z)Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;

    move-result-object v0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$3$1;->val$eventData:Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;

    .line 4759
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/fragment/BasicModeMainFragment;->addChatBan(Ljp/co/sony/mc/camera/rtmp/YouTubeLiveChatBanData;)V

    return-void
.end method
