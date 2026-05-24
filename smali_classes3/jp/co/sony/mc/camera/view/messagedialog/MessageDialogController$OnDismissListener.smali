.class Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnDismissListener"
.end annotation


# instance fields
.field private final mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "parameter"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 410
    const-string p1, "onDismissListener onDismiss()"

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$fgetmOnDismissListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;->onDismiss(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    .line 413
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$fgetmDialogList(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 414
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$fputmCurrentDialogId(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/DialogId;)V

    .line 415
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$fputmCurrentParameter(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    .line 416
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnDismissListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$mshow(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)V

    return-void
.end method
