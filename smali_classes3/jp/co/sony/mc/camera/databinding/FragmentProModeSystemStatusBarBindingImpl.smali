.class public Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;
.source "FragmentProModeSystemStatusBarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090289

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09037b

    const/16 v2, 0x12

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904e5

    const/16 v2, 0x13

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903cc

    const/16 v2, 0x14

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900be

    const/16 v2, 0x15

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900bd

    const/16 v2, 0x16

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09038b

    const/16 v2, 0x17

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903ff

    const/16 v2, 0x18

    .line 24
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

    .line 35
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x1

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x9

    aget-object v24, p3, v24

    check-cast v24, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v25, 0xc

    aget-object v25, p3, v25

    check-cast v25, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/16 v28, 0x1

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;Landroid/widget/LinearLayout;Ljp/co/sony/mc/camera/view/widget/OutlineTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 228
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    .line 64
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->extendFps:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->photoFormat:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->storage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->invalidateAll()V

    return-void
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    .line 138
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
    .locals 8

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v4, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;->isViewFinderItemClickable()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 164
    :goto_0
    invoke-virtual {p0, v6, v4}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 174
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 180
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 181
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 182
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 183
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 184
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->extendFps:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 185
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hdr:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 186
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 187
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 188
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->photoFormat:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 189
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 190
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 191
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->storage:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 192
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 193
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    .line 194
    iget-object v5, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v5, v4}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setClickable(Z)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryGroup:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->batteryText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 201
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountIcon:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 202
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->burstCountText:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 205
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->creativeLook:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 206
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->extendFps:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 207
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hdr:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 208
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 209
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->hlg:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 210
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 211
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->memory:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 212
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->photoFormat:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 213
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->progress:Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 214
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 215
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->resolution:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 216
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->storage:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 217
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 218
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFormat:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 219
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 220
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object v1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoFps:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    .line 221
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 222
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->videoSize:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0, v3}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setLimitedFontSize(Landroid/widget/TextView;FF)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 101
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

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 90
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->onChangeViewFinderUiStateIsViewFinderItemClickable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
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

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 118
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 122
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeSystemStatusBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
