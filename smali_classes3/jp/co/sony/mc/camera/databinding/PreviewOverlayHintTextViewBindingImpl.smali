.class public Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;
.source "PreviewOverlayHintTextViewBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ce

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 26
    sget-object v0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v6, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Landroid/view/ViewStub;

    invoke-direct {v6, p3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v0, -0x1

    .line 120
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->previewHintTextViewContainer:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->rightHintTextContainerSub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 35
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 108
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 110
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->rightHintTextContainerSub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->rightHintTextContainerSub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 54
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 43
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mDirtyFlags:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionUiState"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    return-void
.end method

.method public setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeFocusUiState"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 62
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 65
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    if-ne v0, p1, :cond_2

    .line 68
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 71
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_4

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/PreviewOverlayHintTextViewBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-void
.end method
