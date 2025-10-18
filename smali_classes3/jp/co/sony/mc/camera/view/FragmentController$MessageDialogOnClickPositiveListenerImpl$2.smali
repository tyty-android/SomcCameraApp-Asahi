.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->onClick(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;)V
    .locals 0

    .line 4701
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 0

    return-void
.end method

.method public onDismissError()V
    .locals 0

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 0

    .line 4709
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl$2;->this$1:Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmUsbConnectionManager(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/subdisplay/UsbConnectionManager;->connectDevice()V

    return-void
.end method
