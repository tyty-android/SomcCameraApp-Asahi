.class public Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;
.source "FragmentBasicFocusBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090373

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090372

    const/16 v2, 0x9

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

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v13, p0

    const/4 v14, 0x1

    .line 34
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Switch;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/PressButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/Switch;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/SeekBar;Ljp/co/sony/mc/camera/view/widget/PressButton;Ljp/co/sony/mc/camera/view/widget/PressButton;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    const-wide/16 v0, -0x1

    .line 364
    iput-wide v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAuto:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAutoTxt:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCameraSettingsModelIsAfMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelIsAfMode",
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

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeCameraSettingsModelIsMacro(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelIsMacro",
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

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 157
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

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 166
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateItemEnable",
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 184
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

    .line 350
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->switchPeakingMode()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 195
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 198
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 207
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v8, 0x412

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;->getLayoutOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v1, v10, v0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    const-wide/16 v12, 0x428

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    const/4 v14, 0x0

    if-eqz v10, :cond_7

    if-eqz v6, :cond_2

    .line 235
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->getItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v11

    :goto_2
    const/4 v15, 0x3

    .line 237
    invoke-virtual {v1, v15, v6}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 242
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, v11

    .line 247
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v15, 0x1000

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x800

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    if-eqz v6, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const v10, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    move v6, v14

    :goto_5
    const-wide/16 v15, 0x605

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x604

    const-wide/16 v18, 0x601

    if-eqz v15, :cond_e

    and-long v20, v2, v18

    cmp-long v15, v20, v4

    if-eqz v15, :cond_a

    if-eqz v7, :cond_8

    .line 268
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isMacro()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_6

    :cond_8
    move-object v15, v11

    .line 270
    :goto_6
    invoke-virtual {v1, v14, v15}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 275
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object v15, v11

    .line 280
    :goto_7
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_8

    :cond_a
    move v15, v14

    :goto_8
    and-long v20, v2, v16

    cmp-long v20, v20, v4

    if-eqz v20, :cond_d

    if-eqz v7, :cond_b

    .line 286
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAfMode()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object v7, v11

    :goto_9
    const/4 v14, 0x2

    .line 288
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_c

    .line 293
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Boolean;

    .line 298
    :cond_c
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    :cond_d
    move v7, v14

    move v14, v15

    goto :goto_a

    :cond_e
    move v7, v14

    :goto_a
    and-long v11, v2, v12

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    .line 305
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAuto:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 306
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAutoSwitchButton:Landroid/widget/Switch;

    invoke-virtual {v11, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 307
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAutoTxt:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setEnabled(Z)V

    .line 308
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusBar:Landroid/widget/SeekBar;

    invoke-virtual {v11, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 309
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 310
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 311
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setClickable(Z)V

    .line 312
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-virtual {v11, v6}, Ljp/co/sony/mc/camera/view/widget/PressButton;->setEnabled(Z)V

    .line 313
    iget-object v11, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 315
    invoke-static {}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/16 v11, 0xb

    if-lt v6, v11, :cond_f

    .line 317
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_f
    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_10

    .line 323
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAuto:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 324
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonLeft:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 325
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusButtonRight:Ljp/co/sony/mc/camera/view/widget/PressButton;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    .line 326
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Ljp/co/sony/mc/camera/view/orientation/LayoutOrientation;)V

    :cond_10
    and-long v8, v2, v18

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 331
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAuto:Landroid/widget/LinearLayout;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_11
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    .line 336
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->focusAutoSwitchButton:Landroid/widget/Switch;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 337
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_12
    const-wide/16 v6, 0x400

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 342
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->peakingArea:Landroid/widget/LinearLayout;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 63
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->onChangeViewFinderUiStateItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->onChangeCameraSettingsModelIsAfMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->onChangeOrientationViewModelLayoutOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->onChangeCameraSettingsModelIsMacro(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    return-void
.end method

.method public setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeFocusSsUiState"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mBasicModeFocusSsUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    return-void
.end method

.method public setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CameraSettingsModel"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 135
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MessageUiState"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    return-void
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

    .line 106
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 110
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->requestRebind()V

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

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 85
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 88
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setBasicModeFocusSsUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeFocusSsUiState;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 91
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-ne v0, p1, :cond_4

    .line 94
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p1, :cond_5

    .line 97
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewFinderUiState"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 118
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentBasicFocusBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
