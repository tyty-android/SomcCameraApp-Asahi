.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStreamingModeYoutubeBinding.java"


# instance fields
.field public final liveEventUrlText:Landroid/widget/TextView;

.field public final login:Landroid/widget/Button;

.field protected mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final youtube:Landroid/widget/LinearLayout;

.field public final youtubeAccount:Landroid/widget/LinearLayout;

.field public final youtubeAccountText:Landroid/widget/TextView;

.field public final youtubeEventText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->liveEventUrlText:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->login:Landroid/widget/Button;

    .line 56
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtube:Landroid/widget/LinearLayout;

    .line 57
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeAccount:Landroid/widget/LinearLayout;

    .line 58
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeAccountText:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->youtubeEventText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c2

    .line 137
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c2

    .line 101
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00c2

    .line 120
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 67
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .locals 0

    .line 74
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    return-object p0
.end method

.method public getViewFinderUiState()Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;
    .locals 0

    .line 81
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeYoutubeBinding;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-object p0
.end method

.method public abstract setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
.end method

.method public abstract setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
.end method

.method public abstract setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
.end method
