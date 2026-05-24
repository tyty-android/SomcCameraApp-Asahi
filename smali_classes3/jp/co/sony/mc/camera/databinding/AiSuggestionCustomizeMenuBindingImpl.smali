.class public Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;
.super Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;
.source "AiSuggestionCustomizeMenuBindingImpl.java"

# interfaces
.implements Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback68:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ac

    const/16 v2, 0x1b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904ad

    const/16 v2, 0x1c

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090111

    const/16 v2, 0x1d

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09041b

    const/16 v2, 0x1e

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090418

    const/16 v2, 0x1f

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ab

    const/16 v2, 0x20

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0904fa

    const/16 v2, 0x21

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090503

    const/16 v2, 0x22

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090144

    const/16 v2, 0x23

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0903d8

    const/16 v2, 0x24

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900cb

    const/16 v2, 0x25

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09011c

    const/16 v2, 0x26

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
    sget-object v0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44
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

    const/4 v4, 0x0

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x25

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x26

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/SeekBar;

    const/16 v13, 0x23

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Space;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/SeekBar;

    const/16 v18, 0x20

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Space;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/SeekBar;

    const/16 v24, 0x24

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/Space;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1f

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v30, 0x1e

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ScrollView;

    const/4 v3, 0x1

    aget-object v31, p3, v3

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v33, 0xf

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/SeekBar;

    const/16 v34, 0x21

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/Space;

    const/16 v35, 0x10

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x6

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x11

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/SeekBar;

    const/16 v39, 0x22

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/Space;

    const/16 v40, 0x12

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageView;

    const/16 v41, 0x7

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x8

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x7

    move/from16 v3, v43

    invoke-direct/range {v0 .. v42}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljp/co/sony/mc/camera/view/widget/OutlinedButton;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 538
    iput-wide v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrast:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastDefaultIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->ev:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evDefaultIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturation:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationDefaultIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->save:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbDefaultIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGm:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmDefaultIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    new-instance v0, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljp/co/sony/mc/camera/generated/callback/OnClickListener;-><init>(Ljp/co/sony/mc/camera/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAiSuggestionUiStateAiSuggestionColorToneProfileImage(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateAiSuggestionColorToneProfileImage",
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

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 246
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

.method private onChangeAiSuggestionUiStateAiSuggestionColorToneProfileValue(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateAiSuggestionColorToneProfileValue",
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

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 255
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

.method private onChangeAiSuggestionUiStateAiSuggestionCustomizeItemEnable(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateAiSuggestionCustomizeItemEnable",
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeAiSuggestionUiStateAiSuggestionCustomizeMenuSaveButtonTextId(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateAiSuggestionCustomizeMenuSaveButtonTextId",
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

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangeAiSuggestionUiStateIsAiSuggestionCustomizeMenuResetButtonEnabled(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "AiSuggestionUiStateIsAiSuggestionCustomizeMenuResetButtonEnabled",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 264
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

.method private onChangeBasicModeCommonUiStateAiSuggestionCustomizeMenuVisible(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "BasicModeCommonUiStateAiSuggestionCustomizeMenuVisible",
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

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeCameraSettingsModelIsAiSuggestionParameterApplied(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "CameraSettingsModelIsAiSuggestionParameterApplied",
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

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 219
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

    .line 526
    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    if-eqz p0, :cond_0

    .line 534
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->toggleColorToneProfileVisible()V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v2, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 284
    iput-wide v4, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 293
    iget-object v6, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    .line 308
    iget-object v7, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    const-wide/16 v8, 0x2202

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;->getAiSuggestionCustomizeMenuVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x1

    .line 321
    invoke-virtual {v1, v11, v0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 331
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v11, 0x247c

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v14, 0x2420

    const-wide/16 v16, 0x2410

    const-wide/16 v18, 0x2408

    const-wide/16 v20, 0x2404

    if-eqz v11, :cond_12

    and-long v22, v2, v20

    cmp-long v11, v22, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_3

    .line 340
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeItemEnable()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v9, 0x2

    .line 342
    invoke-virtual {v1, v9, v11}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_4

    .line 347
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 352
    :goto_4
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v23, v2, v18

    cmp-long v11, v23, v4

    if-eqz v11, :cond_8

    if-eqz v6, :cond_6

    .line 358
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionColorToneProfileImage()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    const/4 v10, 0x3

    .line 360
    invoke-virtual {v1, v10, v11}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 365
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 370
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-long v24, v2, v16

    cmp-long v11, v24, v4

    if-eqz v11, :cond_b

    if-eqz v6, :cond_9

    .line 376
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionColorToneProfileValue()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x4

    .line 378
    invoke-virtual {v1, v12, v11}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_a

    .line 383
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    .line 388
    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    and-long v12, v2, v14

    cmp-long v12, v12, v4

    if-eqz v12, :cond_e

    if-eqz v6, :cond_c

    .line 394
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->isAiSuggestionCustomizeMenuResetButtonEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    const/4 v13, 0x5

    .line 396
    invoke-virtual {v1, v13, v12}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_d

    .line 401
    invoke-virtual {v12}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    .line 406
    :goto_d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    const-wide/16 v24, 0x2440

    and-long v26, v2, v24

    cmp-long v13, v26, v4

    if-eqz v13, :cond_11

    if-eqz v6, :cond_f

    .line 412
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;->getAiSuggestionCustomizeMenuSaveButtonTextId()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    :goto_f
    const/4 v13, 0x6

    .line 414
    invoke-virtual {v1, v13, v6}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_10

    .line 419
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    .line 424
    :goto_10
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    const-wide/16 v26, 0x3001

    and-long v26, v2, v26

    cmp-long v13, v26, v4

    if-eqz v13, :cond_15

    if-eqz v7, :cond_13

    .line 433
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;->isAiSuggestionParameterApplied()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    :goto_12
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v1, v14, v7}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_14

    .line 440
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v22, v7

    goto :goto_13

    :cond_14
    const/16 v22, 0x0

    .line 445
    :goto_13
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    xor-int/lit8 v7, v14, 0x1

    .line 453
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eqz v8, :cond_16

    .line 459
    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->aiSuggestionCustomizeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_16
    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_17

    .line 464
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileImage:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setImageResource(Landroid/widget/ImageView;I)V

    :cond_17
    const-wide/16 v18, 0x2000

    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_18

    .line 469
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileValue:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 471
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 472
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 473
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 474
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 475
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 476
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 477
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 478
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 479
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 480
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmTitle:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    .line 481
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setAccessibilityClickable(Landroid/view/View;Z)V

    :cond_18
    and-long v15, v2, v16

    cmp-long v0, v15, v4

    if-eqz v0, :cond_19

    .line 486
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->colorToneProfileValue:Landroid/widget/TextView;

    invoke-static {v0, v11}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    :cond_19
    and-long v10, v2, v20

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1a

    .line 491
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrast:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 492
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->ev:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 493
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturation:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 494
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAb:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 495
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGm:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_1a
    if-eqz v13, :cond_1b

    .line 500
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->contrastDefaultIndicator:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 501
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->evDefaultIndicator:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 502
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 503
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->saturationDefaultIndicator:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 504
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->save:Landroid/widget/TextView;

    invoke-static {v0, v7}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 505
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbAbDefaultIndicator:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    .line 506
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->wbGmDefaultIndicator:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setVisible(Landroid/view/View;Z)V

    :cond_1b
    const-wide/16 v7, 0x2420

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1c

    .line 511
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->resetButton:Ljp/co/sony/mc/camera/view/widget/OutlinedButton;

    invoke-static {v0, v12}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setEnabledWithAlpha(Landroid/view/View;Z)V

    :cond_1c
    const-wide/16 v7, 0x2440

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 516
    iget-object v0, v1, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->save:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ljp/co/sony/mc/camera/view/viewbinder/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 130
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

    .line 118
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 119
    :try_start_0
    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 120
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

    .line 211
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeAiSuggestionUiStateAiSuggestionCustomizeMenuSaveButtonTextId(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 209
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeAiSuggestionUiStateIsAiSuggestionCustomizeMenuResetButtonEnabled(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 207
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeAiSuggestionUiStateAiSuggestionColorToneProfileValue(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 205
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeAiSuggestionUiStateAiSuggestionColorToneProfileImage(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeAiSuggestionUiStateAiSuggestionCustomizeItemEnable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeBasicModeCommonUiStateAiSuggestionCustomizeMenuVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 199
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->onChangeCameraSettingsModelIsAiSuggestionParameterApplied(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionUiState"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mAiSuggestionUiState:Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BasicModeCommonUiState"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mBasicModeCommonUiState:Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 172
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 187
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mCameraSettingsModel:Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 191
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
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

    .line 184
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mMessageUiState:Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

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

    .line 162
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mOrientationViewModel:Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

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

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 138
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setOrientationViewModel(Ljp/co/sony/mc/camera/view/viewmodel/OrientationViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ne v0, p1, :cond_1

    .line 141
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setViewFinderUiState(Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    .line 144
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setBasicModeCommonUiState(Ljp/co/sony/mc/camera/view/uistate/BasicModeCommonUiState;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 147
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setAiSuggestionUiState(Ljp/co/sony/mc/camera/view/uistate/AiSuggestionUiState;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-ne v0, p1, :cond_4

    .line 150
    check-cast p2, Ljp/co/sony/mc/camera/view/uistate/MessageUiState;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setMessageUiState(Ljp/co/sony/mc/camera/view/uistate/MessageUiState;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v0, p1, :cond_5

    .line 153
    check-cast p2, Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;

    invoke-virtual {p0, p2}, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->setCameraSettingsModel(Ljp/co/sony/mc/camera/view/viewmodel/CameraSettingsModel;)V

    goto :goto_0

    :cond_5
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

    .line 165
    iput-object p1, p0, Ljp/co/sony/mc/camera/databinding/AiSuggestionCustomizeMenuBindingImpl;->mViewFinderUiState:Ljp/co/sony/mc/camera/view/uistate/ViewFinderUiState;

    return-void
.end method
