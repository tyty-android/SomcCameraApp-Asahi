.class Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;
.super Ljava/lang/Object;
.source "RtmpUrlInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 145
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->-$$Nest$fgetmRtmpUrl(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->-$$Nest$mvalidCheck(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object p2

    .line 146
    invoke-static {p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->-$$Nest$misValid(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 147
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->-$$Nest$mgetText(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 148
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-static {p3}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->-$$Nest$fgetmRtmpUrl(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Landroid/app/AlertDialog;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$2;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    .line 152
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->-$$Nest$mvalidCheck(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;Ljava/lang/CharSequence;)Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;->-$$Nest$misValid(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$TextCheckResult;)Z

    move-result p0

    .line 151
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
