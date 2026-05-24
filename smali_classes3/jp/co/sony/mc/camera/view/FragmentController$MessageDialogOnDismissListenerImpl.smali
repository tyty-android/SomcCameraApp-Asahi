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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4353
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 4357
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogHidden()V

    .line 4359
    new-instance v0, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/idd/event/IddCloseDialogEvent;->send()V

    .line 4361
    sget-object v0, Ljp/co/sony/mc/camera/view/FragmentController$14;->$SwitchMap$jp$co$sony$mc$camera$view$messagedialog$DialogId:[I

    iget-object v1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4378
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogClosed(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 4374
    :pswitch_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mexitByError(Ljp/co/sony/mc/camera/view/FragmentController;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 4366
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 4367
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnDismissListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$mexitByError(Ljp/co/sony/mc/camera/view/FragmentController;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
