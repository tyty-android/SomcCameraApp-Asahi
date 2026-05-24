.class public abstract Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecommendedSettingItemBinding.java"


# instance fields
.field public final currentSetting:Landroid/widget/TextView;

.field public final currentSettingText:Landroid/widget/TextView;

.field public final descriptionSplitLine:Landroid/view/View;

.field public final recommendedSetting:Landroid/widget/TextView;

.field public final recommendedSettingText:Landroid/widget/TextView;

.field public final settingCheckBox:Landroid/widget/CheckBox;

.field public final settingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final settingKey:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "currentSetting",
            "currentSettingText",
            "descriptionSplitLine",
            "recommendedSetting",
            "recommendedSettingText",
            "settingCheckBox",
            "settingItem",
            "settingKey"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->currentSetting:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->currentSettingText:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->descriptionSplitLine:Landroid/view/View;

    .line 51
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->recommendedSetting:Landroid/widget/TextView;

    .line 52
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->recommendedSettingText:Landroid/widget/TextView;

    .line 53
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingCheckBox:Landroid/widget/CheckBox;

    .line 54
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->settingKey:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
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

    const v0, 0x7f0c012a

    .line 110
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
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

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
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

    const v0, 0x7f0c012a

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;
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

    const v2, 0x7f0c012a

    .line 94
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/RecommendedSettingItemBinding;

    return-object p0
.end method
