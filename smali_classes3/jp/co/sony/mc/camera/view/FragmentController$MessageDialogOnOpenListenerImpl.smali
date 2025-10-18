.class Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageDialogOnOpenListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/FragmentController;


# direct methods
.method private constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;)V
    .locals 0

    .line 5253
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController;Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;-><init>(Ljp/co/sony/mc/camera/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onOpen(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 1

    .line 5257
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/FragmentController;->-$$Nest$fgetmCameraEventNotifier(Ljp/co/sony/mc/camera/view/FragmentController;)Ljp/co/sony/mc/camera/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mc/camera/view/CameraEventListener;->onMessageDialogShown()V

    .line 5258
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/FragmentController$MessageDialogOnOpenListenerImpl;->this$0:Ljp/co/sony/mc/camera/view/FragmentController;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/FragmentController;->onDialogOpened(Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    return-void
.end method
