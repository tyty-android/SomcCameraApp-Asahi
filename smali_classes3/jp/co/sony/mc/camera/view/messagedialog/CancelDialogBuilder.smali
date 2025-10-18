.class public Ljp/co/sony/mc/camera/view/messagedialog/CancelDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "CancelDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 3

    .line 42
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const p4, 0x7f1202ab

    invoke-direct {p2, p1, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance p4, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {p4}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 47
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 49
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/messagedialog/CancelDialogBuilder;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v0, v0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 54
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {p2, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 57
    :cond_1
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    sget-object v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->GET_YOUTUBE_LIVE_EVENT_PROCESSING:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    if-ne v1, v2, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p3, v0}, Ljp/co/sony/mc/camera/view/messagedialog/CancelDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 61
    :cond_2
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {p2, p0, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 68
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method
