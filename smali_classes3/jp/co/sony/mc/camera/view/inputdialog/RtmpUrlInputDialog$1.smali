.class Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$1;
.super Ljava/lang/Object;
.source "RtmpUrlInputDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 109
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$1;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    const/16 p0, 0x50

    if-eq p2, p0, :cond_3

    const/16 p0, 0x52

    if-eq p2, p0, :cond_3

    const/16 p0, 0x6f

    if-eq p2, p0, :cond_4

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog$1;->this$0:Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;->-$$Nest$fgetmRtmpUrl(Ljp/co/sony/mc/camera/view/inputdialog/RtmpUrlInputDialog;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    if-nez p0, :cond_2

    .line 127
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1

    .line 121
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_5

    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_5
    return v1
.end method
