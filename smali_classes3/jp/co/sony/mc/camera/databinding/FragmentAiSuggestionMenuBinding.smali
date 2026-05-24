.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAiSuggestionMenuBinding.java"


# instance fields
.field public final aiSuggestionControl:Landroid/view/View;

.field public final controlAndDetailSplitLine:Landroid/view/View;

.field public final customizeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final customizeSettingsSplitLine:Landroid/view/View;

.field public final customizeSettingsTitleTxt:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final infoImage:Landroid/widget/ImageView;

.field public final introductionButton:Landroid/widget/TextView;

.field public final resetButton:Landroid/widget/TextView;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final switchButton:Landroid/widget/Switch;

.field public final titleBarLayout:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/Switch;Landroid/view/View;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "aiSuggestionControl",
            "controlAndDetailSplitLine",
            "customizeSettingsList",
            "customizeSettingsSplitLine",
            "customizeSettingsTitleTxt",
            "description",
            "infoImage",
            "introductionButton",
            "resetButton",
            "scrollView",
            "switchButton",
            "titleBarLayout"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 77
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->aiSuggestionControl:Landroid/view/View;

    .line 78
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->controlAndDetailSplitLine:Landroid/view/View;

    .line 79
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->customizeSettingsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->customizeSettingsSplitLine:Landroid/view/View;

    .line 81
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->customizeSettingsTitleTxt:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->description:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->infoImage:Landroid/widget/ImageView;

    .line 84
    iput-object p11, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->introductionButton:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->resetButton:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->scrollView:Landroid/widget/ScrollView;

    .line 87
    iput-object p14, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->switchButton:Landroid/widget/Switch;

    .line 88
    iput-object p15, p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->titleBarLayout:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
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

    const v0, 0x7f0c005a

    .line 144
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
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

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
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

    const v0, 0x7f0c005a

    .line 108
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;
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

    const v2, 0x7f0c005a

    .line 127
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentAiSuggestionMenuBinding;

    return-object p0
.end method
