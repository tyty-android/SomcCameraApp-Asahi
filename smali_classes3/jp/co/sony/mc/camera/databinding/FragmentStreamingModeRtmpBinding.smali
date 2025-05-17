.class public abstract Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentStreamingModeRtmpBinding.java"


# instance fields
.field protected mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rtmp:Landroid/widget/LinearLayout;

.field public final rtmpKey:Landroid/widget/TextView;

.field public final rtmpKeyText:Landroid/widget/TextView;

.field public final rtmpUrl:Landroid/widget/TextView;

.field public final rtmpUrlText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmp:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpKey:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpKeyText:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpUrl:Landroid/widget/TextView;

    .line 50
    iput-object p8, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->rtmpUrlText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c0

    .line 121
    invoke-static {p1, p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00c0

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c00c0

    .line 104
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;

    return-object p0
.end method


# virtual methods
.method public getBasicModeQuickSettingUiState()Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;
    .locals 0

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->mBasicModeQuickSettingUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;

    return-object p0
.end method

.method public getStreamingUiState()Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;
    .locals 0

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentStreamingModeRtmpBinding;->mStreamingUiState:Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;

    return-object p0
.end method

.method public abstract setBasicModeQuickSettingUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeQuickSettingUiState;)V
.end method

.method public abstract setStreamingUiState(Ljp/co/sony/mc/camera/view/uistate/StreamingUiState;)V
.end method
