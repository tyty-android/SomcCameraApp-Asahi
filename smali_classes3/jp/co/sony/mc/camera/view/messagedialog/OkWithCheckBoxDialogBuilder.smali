.class public Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "OkWithCheckBoxDialogBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 6
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
            "mMessageSettings",
            "parameter",
            "onPositiveListener",
            "onNegativeListener",
            "onCancelListener",
            "onDismissListener"
        }
    .end annotation

    .line 47
    new-instance p5, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {p5, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p5, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    iget-object v1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v1, v1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->layoutResourceID:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090227

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    iget-object v2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v2, v2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f09024a

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 58
    iget-object v3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->drawableResourceID:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->drawableResourceID:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v2, 0x7f09029e

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    iget-object v3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageFooterHyperlinkResourceID:I

    if-eq v3, v5, :cond_1

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v3, v3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageFooterHyperlinkResourceID:I

    iget-object v4, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget v4, v4, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->messageFooterResourceID:I

    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    const v2, 0x7f090104

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 77
    new-instance v3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;

    iget-object v4, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    .line 79
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->getMessageType()Ljp/co/sony/mc/camera/setting/MessageType;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;-><init>(Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/setting/MessageType;)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-boolean p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v2, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    invoke-virtual {p5, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 85
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder;->isValid(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {p5, p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07028b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 90
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 90
    invoke-virtual {v1, v0, p2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    :goto_0
    check-cast p1, Landroid/app/Activity;

    .line 97
    iget-object p2, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget p2, p2, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance v0, Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder$1;

    invoke-direct {v0, p0, p1, v3, p4}, Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder$1;-><init>(Ljp/co/sony/mc/camera/view/messagedialog/OkWithCheckBoxDialogBuilder;Landroid/app/Activity;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder$MessageDialogCheckBoxListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p5, p2, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {p5, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p5, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    iget-object p0, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p5, p0, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 112
    invoke-virtual {p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p0

    return-object p0
.end method
