.class public Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "OkCancelWithCheckBoxDialogBuilder.java"


# instance fields
.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method

.method static synthetic lambda$create$0(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 62
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 65
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "messageSettings",
            "parameter",
            "onPositiveListener",
            "onNegativeListener",
            "onCancelListener",
            "onDismissListener"
        }
    .end annotation

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {v0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v1}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 54
    iget-object v2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v2, v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090227

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 59
    new-instance v3, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 73
    iget-object v3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090104

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 78
    new-instance v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

    iget-object v4, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 79
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;-><init>(Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/setting/MessageType;)V

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 85
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;->isValid(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 89
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 93
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance v1, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;

    invoke-direct {v1, p0, p1, v3, p4}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Landroid/app/Activity;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p2, v1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->negativeButtonResourceID:I

    new-instance p2, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$2;

    invoke-direct {p2, p0, p5}, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder$2;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v0, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 116
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/OkCancelWithCheckBoxDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    return-object p1
.end method
