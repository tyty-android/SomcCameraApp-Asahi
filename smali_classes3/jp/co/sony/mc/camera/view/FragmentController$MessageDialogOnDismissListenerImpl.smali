.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnDismissListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5195
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 2

    .line 5199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    .line 5201
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    .line 5203
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$26;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 5244
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 5216
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mexitByError(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 5208
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 5209
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mexitByError(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_0

    .line 5221
    :pswitch_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelYoutubeDetailDataFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5222
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 5237
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isProcessingLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5238
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->unRegisterLoginCallback()V

    .line 5240
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 5232
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelFacebookLiveToListFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5233
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 5227
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mcancelYoutubeAuthFuture(Ljp/co/sony/mc/camera/view/FragmentController;)V

    .line 5228
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
