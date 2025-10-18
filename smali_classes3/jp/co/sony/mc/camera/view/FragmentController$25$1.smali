.class Ljp/co/sony/mc/camera/view/FragmentController$25$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$25;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$25;)V
    .locals 0

    .line 9479
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 9482
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mclearMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 9483
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->CREATE_FACEBOOK_LIVE_VIDEO_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 9485
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9486
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder;->getStreamLiveVideo()Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;

    move-result-object v0

    .line 9487
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookLiveDataHolder$FacebookLiveVideo;->getPrivacyMismatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9488
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->FACEBOOK_PRIVACY_SETTING_CONFLICT:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 9492
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->prepareRecording()V

    .line 9493
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->startRecording()V

    goto :goto_0

    .line 9495
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25$1;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$25;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$25;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    sget-object v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->DUE_TO_FACEBOOK_LIVE_ACCESS_FAILED:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mshowMessageDialog(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
