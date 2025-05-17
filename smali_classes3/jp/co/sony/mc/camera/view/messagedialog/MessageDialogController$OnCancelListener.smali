.class Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;
.super Ljava/lang/Object;
.source "MessageDialogController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnCancelListener"
.end annotation


# instance fields
.field private final mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V
    .locals 0

    .line 390
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 396
    const-string p1, "onCancelListener onCancel()"

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$smtrace(Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;->this$0:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;->-$$Nest$fgetmOnCancelListener(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController;)Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;

    move-result-object p1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$OnCancelListener;->mParameter:Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;

    invoke-interface {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;->onCancel(Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;)V

    return-void
.end method
