.class public abstract Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HorizontalLevelMeterBinding.java"


# instance fields
.field public final adjustingLine:Landroid/widget/ImageView;

.field public final baseLine:Landroid/widget/ImageView;

.field public final frame:Landroid/widget/ImageView;

.field public final horizontalLine:Landroid/widget/ImageView;

.field public final levelMeterContainer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->adjustingLine:Landroid/widget/ImageView;

    .line 38
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->baseLine:Landroid/widget/ImageView;

    .line 39
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->frame:Landroid/widget/ImageView;

    .line 40
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->horizontalLine:Landroid/widget/ImageView;

    .line 41
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->levelMeterContainer:Ljp/co/sony/mc/camera/view/HorizontalLevelMeterView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00ca

    .line 96
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00ca

    .line 61
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00ca

    .line 80
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/HorizontalLevelMeterBinding;

    return-object p0
.end method
