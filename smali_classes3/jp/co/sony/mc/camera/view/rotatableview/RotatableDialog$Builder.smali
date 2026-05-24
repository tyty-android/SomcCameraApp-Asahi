.class public Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;
.super Landroid/app/AlertDialog$Builder;
.source "RotatableDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

.field private mIsCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mScrollableView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public createRotatableDialog()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;
    .locals 5

    .line 109
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 110
    new-instance v1, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;-><init>(Landroid/app/AlertDialog;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mScrollableView:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setViewAsScrollable(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setCancelable(Z)V

    .line 117
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v0, v2, :cond_3

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 119
    :goto_1
    invoke-virtual {v1, v3}, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-object v1
.end method

.method public setAlertIcon()Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;
    .locals 1

    const v0, 0x1080027

    .line 87
    invoke-super {p0, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public setCancelable(Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isCancelable",
            "isCancelableOnTouchOutside"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelable:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    .line 100
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mIsCancelableOnTouchOutside:Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Cancelable;

    return-object p0
.end method

.method public setViewAsScrollable(Landroid/view/View;)Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/rotatableview/RotatableDialog$Builder;->mScrollableView:Landroid/view/View;

    return-object p0
.end method
