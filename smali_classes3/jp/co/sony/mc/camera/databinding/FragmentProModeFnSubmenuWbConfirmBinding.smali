.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProModeFnSubmenuWbConfirmBinding.java"


# instance fields
.field public final confirmAb:Landroid/widget/TextView;

.field public final confirmAbgmAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final confirmAbgmText:Landroid/widget/LinearLayout;

.field public final confirmButtonAdjust:Landroid/widget/Button;

.field public final confirmGm:Landroid/widget/TextView;

.field public final confirmTemperature:Landroid/widget/TextView;

.field public final doneBtn:Landroid/widget/Button;

.field public final explainText:Landroid/widget/TextView;

.field public final retryAndDoneBtn:Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;

.field public final retryBtn:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;Landroid/widget/Button;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAb:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmAdjust:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmAbgmText:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmButtonAdjust:Landroid/widget/Button;

    .line 61
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmGm:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->confirmTemperature:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->doneBtn:Landroid/widget/Button;

    .line 64
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->explainText:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->retryAndDoneBtn:Ljp/co/sony/mc/camera/view/widget/TextWidthAlignConstraintLayout;

    .line 66
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->retryBtn:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a6

    .line 122
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a6

    .line 86
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00a6

    .line 105
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbConfirmBinding;

    return-object p0
.end method
