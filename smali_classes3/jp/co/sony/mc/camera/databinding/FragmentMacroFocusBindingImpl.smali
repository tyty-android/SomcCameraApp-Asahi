.class public Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;
.source "FragmentMacroFocusBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090364

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090363

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x5

    aget-object p3, p3, v1

    move-object v11, p3

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    const-wide/16 v1, -0x1

    .line 267
    iput-wide v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusBar:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {p1, p3}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 149
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

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->switchPeakingMode()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 15

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 160
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 163
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v6, 0x105

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 179
    :goto_0
    invoke-virtual {p0, v9, v4}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 184
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    const-wide/16 v11, 0x10a

    and-long v13, v0, v11

    cmp-long v8, v13, v2

    if-eqz v8, :cond_7

    if-eqz v5, :cond_2

    .line 193
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    const/4 v9, 0x1

    .line 195
    invoke-virtual {p0, v9, v5}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    .line 205
    :cond_3
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v13, 0x400

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x200

    :goto_3
    or-long/2addr v0, v13

    :cond_5
    if-eqz v9, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    and-long v10, v0, v11

    cmp-long v8, v10, v2

    if-eqz v8, :cond_8

    .line 223
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 224
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 225
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 226
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 227
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v8, v9}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 228
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 230
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->getBuildSdkInt()I

    move-result v8

    const/16 v9, 0xb

    if-lt v8, v9, :cond_8

    .line 232
    iget-object v8, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_8
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    .line 238
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 239
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 240
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-static {v5, v4}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_9
    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 55
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 130
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    return-void
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
.end method

.method public setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 102
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mTeleMacroUiState:Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    .line 77
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 80
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 83
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne v0, p1, :cond_4

    .line 86
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    if-ne v0, p1, :cond_5

    .line 89
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->setTeleMacroUiState(Ljp/co/sony/mc/camera/view/uistate/TeleMacroUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V
    .locals 4

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentMacroFocusBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
