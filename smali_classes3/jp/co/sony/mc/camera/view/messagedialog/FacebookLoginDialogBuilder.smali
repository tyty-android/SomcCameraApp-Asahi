.class public Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;
.super Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;
.source "FacebookLoginDialogBuilder.java"

# interfaces
.implements Ljp/co/sony/mc/camera/rtmp/FacebookApi$NotifyListener;


# instance fields
.field private mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

.field private mLocalListenerPositive:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogBuilder;-><init>()V

    return-void
.end method

.method static synthetic lambda$create$0(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$1(Landroid/view/View;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void
.end method

.method static synthetic lambda$create$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x15

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 90
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_0
    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    .line 93
    new-instance p1, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected create(Landroid/content/Context;Ljp/co/sony/mc/camera/setting/MessageSettings;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 3

    .line 63
    new-instance p2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    const p5, 0x7f1202a9

    invoke-direct {p2, p1, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance p5, Ljp/co/sony/mc/camera/view/KeyEventKiller;

    invoke-direct {p5}, Ljp/co/sony/mc/camera/view/KeyEventKiller;-><init>()V

    invoke-virtual {p2, p5}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const p6, 0x7f0c004b

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p5, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 73
    sget-object p6, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {p6}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x7f110219

    const v0, 0x7f11019c

    goto :goto_0

    :cond_0
    const p6, 0x7f110218

    const v0, 0x7f11019b

    .line 82
    :goto_0
    invoke-virtual {p2, p6}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p6, 0x7f0902f9

    .line 85
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 87
    new-instance v2, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    sget-object p6, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {p6, p5, p0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->registerCallback(Landroid/view/View;Ljp/co/sony/mc/camera/rtmp/FacebookApi$NotifyListener;)V

    .line 105
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;->mLocalListenerPositive:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p1, p5, p3, p4}, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {p2, p7}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    iget-object p1, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/MessageDialogRequest;->mDialogId:Ljp/co/sony/mc/camera/view/messagedialog/DialogId;

    iget-object p3, p3, Ljp/co/sony/mc/camera/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;

    .line 111
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    return-object p1
.end method

.method public onClickLoginButton()V
    .locals 3

    .line 34
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->isLoginActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->INSTANCE:Ljp/co/sony/mc/camera/rtmp/FacebookApi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/rtmp/FacebookApi;->setProcessingLogin(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;->mLocalListenerPositive:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 42
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/messagedialog/FacebookLoginDialogBuilder;->mDialog:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->dismiss()V

    return-void
.end method
