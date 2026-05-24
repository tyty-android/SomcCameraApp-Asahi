.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;
.source "FragmentProModeCapturingModeInfoListBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback56:Landroid/view/View$OnClickListener;

.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090262

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090261

    const/4 v2, 0x4

    .line 18
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

    .line 33
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x2

    .line 36
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 252
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->close:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->descriptionInfoBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p2, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "OrientationViewModelLayoutOrientation",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeProModeTopPaneUiStateCapturingModeInfoVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProModeTopPaneUiStateCapturingModeInfoVisible",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    if-eqz p0, :cond_2

    .line 245
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    if-eqz p0, :cond_2

    .line 228
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->toggleCapturingModeInfoVisible()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 12

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 137
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 142
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    const-wide/16 v6, 0x15

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;->getCapturingModeInfoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 157
    :goto_0
    invoke-virtual {p0, v8, v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v9

    .line 167
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/2addr v4, v7

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    :cond_2
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    .line 183
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    .line 185
    :goto_2
    invoke-virtual {p0, v7, v5}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 190
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    :cond_4
    const-wide/16 v10, 0x10

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->descriptionInfoBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mCallback56:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->descriptionInfoBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_6
    if-eqz v4, :cond_7

    .line 208
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 65
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 56
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 107
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->onChangeProModeTopPaneUiStateCapturingModeInfoVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OrientationViewModel"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 99
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ProModeTopPaneUiState"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mProModeTopPaneUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 91
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
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

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->setProModeTopPaneUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeTopPaneUiState;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCapturingModeInfoListBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
