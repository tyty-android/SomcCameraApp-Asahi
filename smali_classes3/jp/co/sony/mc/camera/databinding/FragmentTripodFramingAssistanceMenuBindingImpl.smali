.class public Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;
.source "FragmentTripodFramingAssistanceMenuBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0904b0

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090260

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903ec

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090169

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904dd

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904aa

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09047b

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904de

    const/16 v2, 0xa

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090254

    const/16 v2, 0xb

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09006f

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09006e

    const/16 v2, 0xd

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090074

    const/16 v2, 0xe

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090064

    const/16 v2, 0xf

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090063

    const/16 v2, 0x10

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090065

    const/16 v2, 0x11

    .line 31
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

    .line 42
    sget-object v0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x10

    .line 45
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/CheckedTextView;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckedTextView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroid/view/View;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ScrollView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Switch;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/view/View;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v22}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckedTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckedTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 124
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->indicatorDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->vibrationDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 6

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->indicatorDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->vibrationDescription:Landroid/widget/TextView;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 78
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentTripodFramingAssistanceMenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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
