.class public Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;
.source "BasicModeIndicatorContainerBindingImpl.java"


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

    sput-object v0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090130

    const/4 v2, 0x4

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
    sget-object v0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 500
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorGray(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingRecordingModeIndicatorGray",
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

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AutoFramingUiStateIsAutoFramingRecordingModeIndicatorVisible",
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeGimbalUiStateFramingAssistIndicatorTextId(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateFramingAssistIndicatorTextId",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeGimbalUiStateIsFramingAssistIndicatorGray(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateIsFramingAssistIndicatorGray",
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeGimbalUiStateIsFramingAssistIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "GimbalUiStateIsFramingAssistIndicatorVisible",
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

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeViewFinderUiStateIsBasicProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsBasicProductShowcaseModeVisible",
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

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeViewFinderUiStateIsProductShowcaseModeEnabled(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsProductShowcaseModeEnabled",
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 171
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

.method private onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewFinderUiStateIsViewFinderItemClickable",
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

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 198
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
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 218
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 243
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 249
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    const-wide/16 v8, 0x22c8

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x2280

    const-wide/16 v11, 0x2240

    const-wide/16 v13, 0x2208

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    if-eqz v8, :cond_c

    and-long v18, v2, v13

    cmp-long v8, v18, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isProductShowcaseModeEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v18

    move-object/from16 v13, v18

    goto :goto_0

    :cond_0
    move-object/from16 v13, v17

    :goto_0
    const/4 v14, 0x3

    .line 260
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 265
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v17

    .line 270
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v8, :cond_3

    if-eqz v13, :cond_2

    const-wide/32 v20, 0x20000

    goto :goto_2

    :cond_2
    const-wide/32 v20, 0x10000

    :goto_2
    or-long v2, v2, v20

    :cond_3
    if-eqz v13, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v8, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_5
    move/from16 v8, v16

    :goto_3
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object/from16 v13, v17

    :goto_4
    const/4 v14, 0x6

    .line 290
    invoke-virtual {v1, v14, v13}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_7

    .line 295
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object/from16 v13, v17

    .line 300
    :goto_5
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_6

    :cond_8
    move v13, v15

    :goto_6
    and-long v20, v2, v9

    cmp-long v14, v20, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_9

    .line 306
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isBasicProductShowcaseModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v0, v17

    :goto_7
    const/4 v14, 0x7

    .line 308
    invoke-virtual {v1, v14, v0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    move-object/from16 v0, v17

    .line 318
    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_9

    :cond_b
    move v0, v15

    goto :goto_9

    :cond_c
    move v0, v15

    move v13, v0

    move/from16 v8, v16

    :goto_9
    const-wide/16 v20, 0x2425

    and-long v20, v2, v20

    cmp-long v14, v20, v4

    const-wide/16 v20, 0x2420

    const-wide/16 v22, 0x2404

    const-wide/16 v24, 0x2401

    if-eqz v14, :cond_19

    and-long v26, v2, v24

    cmp-long v14, v26, v4

    if-eqz v14, :cond_12

    if-eqz v6, :cond_d

    .line 328
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorGray()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v9, v26

    goto :goto_a

    :cond_d
    move-object/from16 v9, v17

    .line 330
    :goto_a
    invoke-virtual {v1, v15, v9}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_e

    .line 335
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    move-object/from16 v9, v17

    .line 340
    :goto_b
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v14, :cond_10

    if-eqz v9, :cond_f

    const-wide/32 v28, 0x80000

    goto :goto_c

    :cond_f
    const-wide/32 v28, 0x40000

    :goto_c
    or-long v2, v2, v28

    :cond_10
    if-eqz v9, :cond_11

    const v9, 0x3ecccccd    # 0.4f

    goto :goto_d

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    move/from16 v9, v16

    :goto_d
    and-long v28, v2, v22

    cmp-long v10, v28, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_13

    .line 358
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->isFramingAssistIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_e

    :cond_13
    move-object/from16 v10, v17

    :goto_e
    const/4 v14, 0x2

    .line 360
    invoke-virtual {v1, v14, v10}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_14

    .line 365
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_f

    :cond_14
    move-object/from16 v10, v17

    .line 370
    :goto_f
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_10

    :cond_15
    move v10, v15

    :goto_10
    and-long v28, v2, v20

    cmp-long v14, v28, v4

    if-eqz v14, :cond_18

    if-eqz v6, :cond_16

    .line 376
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;->getFramingAssistIndicatorTextId()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_11

    :cond_16
    move-object/from16 v6, v17

    :goto_11
    const/4 v14, 0x5

    .line 378
    invoke-virtual {v1, v14, v6}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_17

    .line 383
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_12

    :cond_17
    move-object/from16 v6, v17

    .line 388
    :goto_12
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_13

    :cond_18
    move v6, v15

    goto :goto_13

    :cond_19
    move v6, v15

    move v10, v6

    move/from16 v9, v16

    :goto_13
    const-wide/16 v28, 0x3012

    and-long v28, v2, v28

    cmp-long v14, v28, v4

    const-wide/16 v28, 0x3010

    const-wide/16 v30, 0x3002

    if-eqz v14, :cond_23

    and-long v32, v2, v30

    cmp-long v14, v32, v4

    if-eqz v14, :cond_1c

    if-eqz v7, :cond_1a

    .line 398
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorVisible()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_14

    :cond_1a
    move-object/from16 v14, v17

    :goto_14
    const/4 v15, 0x1

    .line 400
    invoke-virtual {v1, v15, v14}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1b

    .line 405
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_15

    :cond_1b
    move-object/from16 v14, v17

    .line 410
    :goto_15
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    :goto_16
    and-long v33, v2, v28

    cmp-long v15, v33, v4

    if-eqz v15, :cond_22

    if-eqz v7, :cond_1d

    .line 416
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;->isAutoFramingRecordingModeIndicatorGray()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_17

    :cond_1d
    move-object/from16 v7, v17

    :goto_17
    const/4 v4, 0x4

    .line 418
    invoke-virtual {v1, v4, v7}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1e

    .line 423
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Boolean;

    .line 428
    :cond_1e
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v15, :cond_20

    if-eqz v4, :cond_1f

    const-wide/32 v15, 0x8000

    goto :goto_18

    :cond_1f
    const-wide/16 v15, 0x4000

    :goto_18
    or-long/2addr v2, v15

    :cond_20
    if-eqz v4, :cond_21

    const v15, 0x3ecccccd    # 0.4f

    goto :goto_19

    :cond_21
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_22
    move/from16 v15, v16

    goto :goto_19

    :cond_23
    move/from16 v15, v16

    const/4 v14, 0x0

    :goto_19
    and-long v4, v2, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_24

    .line 447
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 448
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 449
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_24
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v2

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_25

    .line 454
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 455
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0a0060

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 456
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 457
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 458
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 459
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    iget-object v5, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    :cond_25
    and-long v4, v2, v28

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_26

    .line 464
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-static {v4, v15}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_26
    and-long v4, v2, v30

    cmp-long v4, v4, v11

    if-eqz v4, :cond_27

    .line 469
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->autoFramingRecordingMode:Landroid/widget/TextView;

    invoke-static {v4, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_27
    and-long v4, v2, v20

    cmp-long v4, v4, v11

    if-eqz v4, :cond_28

    .line 474
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_28
    and-long v4, v2, v24

    cmp-long v4, v4, v11

    if-eqz v4, :cond_29

    .line 479
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v4, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_29
    and-long v4, v2, v22

    cmp-long v4, v4, v11

    if-eqz v4, :cond_2a

    .line 484
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->farmingAssistIndicator:Landroid/widget/TextView;

    invoke-static {v4, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2a
    const-wide/16 v4, 0x2208

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_2b

    .line 489
    iget-object v4, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v4, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_2b
    const-wide/16 v4, 0x2280

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2c

    .line 494
    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->productShowcase:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 57
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 48
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 136
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeViewFinderUiStateIsBasicProductShowcaseModeVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 134
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 132
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeGimbalUiStateFramingAssistIndicatorTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 130
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorGray(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 128
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeViewFinderUiStateIsProductShowcaseModeEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 126
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeGimbalUiStateIsFramingAssistIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 124
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeAutoFramingUiStateIsAutoFramingRecordingModeIndicatorVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 122
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->onChangeGimbalUiStateIsFramingAssistIndicatorGray(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoFramingUiState"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mAutoFramingUiState:Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 114
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 115
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GimbalUiState"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mGimbalUiState:Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 103
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 88
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

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

    .line 107
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mProModeFocusUiState:Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    return-void
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

    .line 67
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 70
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    .line 73
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setGimbalUiState(Ljp/co/sony/mc/camera/view/uistate/GimbalUiState;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_3

    .line 76
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setProModeFocusUiState(Ljp/co/sony/mc/camera/view/uistate/ProModeFocusUiState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 79
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->setAutoFramingUiState(Ljp/co/sony/mc/camera/view/uistate/AutoFramingUiState;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
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

    .line 91
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 95
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/BasicModeIndicatorContainerBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
