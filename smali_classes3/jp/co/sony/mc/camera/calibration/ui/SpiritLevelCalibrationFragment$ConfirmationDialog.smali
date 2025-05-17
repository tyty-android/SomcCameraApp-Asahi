.class public Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationDialog"
.end annotation


# static fields
.field private static final ARG_MESSAGE:Ljava/lang/String; = "message"

.field private static sIsTriggerCalibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;
    .locals 3

    .line 953
    new-instance v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;-><init>()V

    .line 954
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 955
    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    .line 957
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->setCancelable(Z)V

    .line 958
    sput-boolean p1, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->sIsTriggerCalibrate:Z

    return-object v0
.end method


# virtual methods
.method public isDialogShowing()Z
    .locals 0

    .line 1004
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 966
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 967
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$2;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V

    const v1, 0x104000a

    .line 968
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;

    invoke-direct {v0, p0}, Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog$1;-><init>(Ljp/co/sony/mc/camera/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;)V

    .line 979
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 994
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 995
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 997
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method
