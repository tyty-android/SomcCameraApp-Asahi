.class public Ljp/co/sony/mc/camera/view/messagedialog/OkAndListDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "OkAndListDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 0

    .line 44
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p5, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    iget-object p5, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p5, p5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p5}, Ljp/co/sony/mc/camera/view/messagedialog/OkAndListDialogBuilder;->isValid(I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 48
    iget-object p5, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p5, p5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p2, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    :cond_0
    iget-object p5, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p5, p5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {p2, p5, p4}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    iget-object p4, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p4, p4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p5, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p5, p5, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p4, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 62
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p6, p6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    const/4 p7, -0x1

    if-eq p6, p7, :cond_1

    .line 63
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p6, p6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mMessageList:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 69
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mMessageList:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p6, p6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageFooterResourceID:I

    if-eq p6, p7, :cond_3

    .line 73
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p6, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p6, p6, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageFooterResourceID:I

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/messagedialog/OkAndListDialogBuilder;->isLargeTextEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    return-object p1

    .line 84
    :cond_4
    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {p0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 86
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    :goto_0
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method

.method protected isLargeTextEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 107
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
