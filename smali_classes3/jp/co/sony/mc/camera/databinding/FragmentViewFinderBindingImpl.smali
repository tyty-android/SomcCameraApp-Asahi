.class public Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;
.source "FragmentViewFinderBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fragment_view_finder_preview"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string/jumbo v5, "sub_preview_splash"

    aput-object v5, v2, v3

    const-string v6, "ai_suggestion_sub_preview_layout"

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const/4 v5, 0x5

    const/4 v8, 0x6

    filled-new-array {v7, v1, v5, v8}, [I

    move-result-object v1

    const v5, 0x7f0c0136

    const v7, 0x7f0c002e

    const v8, 0x7f0c00ba

    filled-new-array {v8, v5, v7, v5}, [I

    move-result-object v5

    invoke-virtual {v0, v4, v2, v1, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "fragment_pro_mode_camera_status_bar"

    aput-object v2, v1, v4

    filled-new-array {v6}, [I

    move-result-object v2

    const v4, 0x7f0c0093

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900c6

    const/4 v2, 0x7

    .line 28
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

    .line 39
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x5

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILjp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;Ljp/co/sony/mc/camera/view/compose/PreviewCoverView;Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;)V

    const-wide/16 v0, -0x1

    .line 197
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->aiSuggestionSubPreview:Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBarContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 55
    aget-object p1, p3, p1

    check-cast p1, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mboundView0:Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;

    .line 56
    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashAbove:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iget-object p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashBelow:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAiSuggestionSubPreview(Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionSubPreview",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 174
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

.method private onChangeCameraStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraStatusBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeFragmentViewFinderPreview(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FragmentViewFinderPreview",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeSubPreviewSplashAbove(Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SubPreviewSplashAbove",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

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

.method private onChangeSubPreviewSplashBelow(Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "SubPreviewSplashBelow",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 147
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
    .locals 2

    .line 183
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 185
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 189
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashBelow:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->aiSuggestionSubPreview:Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-static {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 192
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashAbove:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-static {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    return v1

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 87
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 90
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashBelow:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 93
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->aiSuggestionSubPreview:Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 96
    :cond_4
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashAbove:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 67
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->invalidateAll()V

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashBelow:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->invalidateAll()V

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->aiSuggestionSubPreview:Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;->invalidateAll()V

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashAbove:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->invalidateAll()V

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 130
    :cond_0
    check-cast p2, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeAiSuggestionSubPreview(Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;I)Z

    move-result p0

    return p0

    .line 128
    :cond_1
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeCameraStatusBar(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;I)Z

    move-result p0

    return p0

    .line 126
    :cond_2
    check-cast p2, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeFragmentViewFinderPreview(Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;I)Z

    move-result p0

    return p0

    .line 124
    :cond_3
    check-cast p2, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeSubPreviewSplashBelow(Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;I)Z

    move-result p0

    return p0

    .line 122
    :cond_4
    check-cast p2, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->onChangeSubPreviewSplashAbove(Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->fragmentViewFinderPreview:Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 112
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->cameraStatusBar:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashBelow:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->aiSuggestionSubPreview:Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionSubPreviewLayoutBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 115
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentViewFinderBindingImpl;->subPreviewSplashAbove:Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/SubPreviewSplashBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
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

    const/4 p0, 0x1

    return p0
.end method
