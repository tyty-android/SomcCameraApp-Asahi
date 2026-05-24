.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentMemoryRecallBinding.java"


# instance fields
.field public final headerBackground:Landroid/view/View;

.field public final headerDivider:Landroid/view/View;

.field public final headerText:Landroid/widget/TextView;

.field protected mLabelCount:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final memoryRecallButtonCancel:Landroid/widget/Button;

.field public final memoryRecallButtonSaveSet:Landroid/widget/Button;

.field public final memoryRecallLabelPicker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

.field public final memoryRecallViewPage:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "headerBackground",
            "headerDivider",
            "headerText",
            "memoryRecallButtonCancel",
            "memoryRecallButtonSaveSet",
            "memoryRecallLabelPicker",
            "memoryRecallViewPage"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->headerBackground:Landroid/view/View;

    .line 52
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->headerDivider:Landroid/view/View;

    .line 53
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->headerText:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->memoryRecallButtonCancel:Landroid/widget/Button;

    .line 55
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->memoryRecallButtonSaveSet:Landroid/widget/Button;

    .line 56
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->memoryRecallLabelPicker:Ljp/co/sony/mc/camera/view/memoryrecall/widget/MemoryRecallPicker;

    .line 57
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->memoryRecallViewPage:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
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

    const v0, 0x7f0c0085

    .line 119
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
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

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
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

    const v0, 0x7f0c0085

    .line 84
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;
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

    const v2, 0x7f0c0085

    .line 103
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;

    return-object p0
.end method


# virtual methods
.method public getLabelCount()Ljava/lang/Integer;
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMemoryRecallBinding;->mLabelCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract setLabelCount(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "labelCount"
        }
    .end annotation
.end method
