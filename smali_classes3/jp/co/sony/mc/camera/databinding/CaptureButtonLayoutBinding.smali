.class public abstract Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CaptureButtonLayoutBinding.java"


# instance fields
.field public final baseButton:Landroid/widget/ImageView;

.field public final lock:Landroid/widget/ImageView;

.field public final lockBackground:Landroid/widget/ImageView;

.field public final pointFour:Landroid/widget/ImageView;

.field public final pointOne:Landroid/widget/ImageView;

.field public final pointThree:Landroid/widget/ImageView;

.field public final pointTwo:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollPoints:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchButton:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "baseButton",
            "lock",
            "lockBackground",
            "pointFour",
            "pointOne",
            "pointThree",
            "pointTwo",
            "root",
            "scrollPoints",
            "switchButton"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->baseButton:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lock:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->lockBackground:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->pointFour:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->pointOne:Landroid/widget/ImageView;

    .line 58
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->pointThree:Landroid/widget/ImageView;

    .line 59
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->pointTwo:Landroid/widget/ImageView;

    .line 60
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->scrollPoints:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->switchButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0034

    .line 117
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0034

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0034

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/CaptureButtonLayoutBinding;

    return-object p0
.end method
