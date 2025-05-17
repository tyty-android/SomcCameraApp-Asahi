.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentProModeFnSubmenuWbPaletteBinding.java"


# instance fields
.field public final abgmReset:Landroid/widget/Button;

.field public final palette:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

.field public final thumbSpaceLeft:Landroid/widget/Space;

.field public final thumbSpaceRight:Landroid/widget/Space;

.field public final wbGridA:Landroid/widget/ImageButton;

.field public final wbGridB:Landroid/widget/ImageButton;

.field public final wbGridG:Landroid/widget/ImageButton;

.field public final wbGridM:Landroid/widget/ImageButton;

.field public final wbPaletteBackground:Landroid/widget/ImageView;

.field public final wbPaletteThumb:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->abgmReset:Landroid/widget/Button;

    .line 58
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->palette:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;

    .line 59
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->thumbSpaceLeft:Landroid/widget/Space;

    .line 60
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->thumbSpaceRight:Landroid/widget/Space;

    .line 61
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridA:Landroid/widget/ImageButton;

    .line 62
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridB:Landroid/widget/ImageButton;

    .line 63
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridG:Landroid/widget/ImageButton;

    .line 64
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbGridM:Landroid/widget/ImageButton;

    .line 65
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbPaletteBackground:Landroid/widget/ImageView;

    .line 66
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->wbPaletteThumb:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a9

    .line 122
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00a9

    .line 86
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00a9

    .line 105
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeFnSubmenuWbPaletteBinding;

    return-object p0
.end method
