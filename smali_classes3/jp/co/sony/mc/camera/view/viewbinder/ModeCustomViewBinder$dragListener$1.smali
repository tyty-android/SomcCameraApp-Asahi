.class public final Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;
.super Ljava/lang/Object;
.source "ModeCustomViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;-><init>(Ljp/co/sony/mc/camera/databinding/ModeCustomLayoutBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1",
        "Landroid/view/View$OnDragListener;",
        "onDrag",
        "",
        "targetRecyclerView",
        "Landroid/view/View;",
        "event",
        "Landroid/view/DragEvent;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 244
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 250
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.viewmodel.CapturingUiMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    const/4 v5, 0x2

    .line 253
    new-array v6, v5, [I

    .line 254
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type jp.co.sony.mc.camera.view.modecustom.ModeCustomAdapter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    .line 256
    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getModeCustomType()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    move-result-object v8

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_c

    const-wide/16 v11, 0x0

    if-eq v9, v5, :cond_6

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2

    :cond_1
    :goto_0
    move v1, v10

    goto/16 :goto_6

    .line 341
    :cond_2
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragLocationX$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V

    .line 342
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragLocationY$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V

    .line 343
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1, v11, v12}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;J)V

    .line 344
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getModeCustomUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->isDragging()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->getFixedModeCustomType()Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v2, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, v10, :cond_5

    if-eq v1, v5, :cond_4

    move v1, v10

    goto :goto_2

    .line 349
    :cond_4
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getMoreModeAdapter(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 347
    :cond_5
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getCommonModeAdapter(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 351
    :goto_2
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    .line 352
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$onDragFinished(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Z)V

    goto :goto_0

    .line 264
    :cond_6
    aget v9, v6, v2

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v13

    add-float/2addr v9, v13

    .line 265
    aget v6, v6, v10

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v13

    add-float/2addr v6, v13

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 270
    new-instance v15, Landroid/graphics/Rect;

    float-to-int v2, v9

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v10, v2, v16

    float-to-int v11, v6

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/2addr v12, v5

    sub-int v12, v11, v12

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    move-object/from16 v19, v7

    add-int v7, v2, v18

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v3, v11

    .line 270
    invoke-direct {v15, v10, v12, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v3, v15, v8}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$dragScroll(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroid/graphics/Rect;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;)V

    .line 278
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)J

    move-result-wide v20

    move v5, v2

    sub-long v2, v13, v20

    .line 279
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v7, v20, v16

    if-eqz v7, :cond_a

    cmp-long v7, v2, v16

    if-lez v7, :cond_a

    .line 280
    iget-object v7, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v7}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getLastDragLocationX$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)F

    move-result v7

    sub-float v7, v9, v7

    .line 281
    iget-object v10, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v10}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getLastDragLocationY$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)F

    move-result v10

    sub-float v10, v6, v10

    mul-float/2addr v7, v7

    mul-float/2addr v10, v10

    add-float/2addr v7, v10

    move-wide/from16 v16, v13

    float-to-double v12, v7

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v7, v12

    long-to-float v2, v2

    div-float/2addr v7, v2

    .line 288
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 289
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    const v3, 0x3f19999a    # 0.6f

    cmpg-float v3, v7, v3

    if-gez v3, :cond_b

    if-eqz v2, :cond_b

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    .line 291
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 294
    iget-object v3, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_b

    .line 298
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 299
    invoke-static {v3, v4, v8, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$moveItem(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;I)V

    goto :goto_5

    .line 305
    :cond_8
    iget-object v2, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    move-object v3, v0

    check-cast v3, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;

    .line 308
    invoke-virtual/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v3

    const-string v7, "getCurrentList(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    if-eq v3, v4, :cond_b

    .line 310
    invoke-static {v2, v1, v5, v11}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$isTouchInRecyclerViewRemainArea(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 317
    invoke-virtual/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 320
    invoke-virtual/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getItemCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljp/co/sony/mc/camera/view/modecustom/ModeCustomAdapter;->getItemCount()I

    move-result v1

    .line 324
    :goto_4
    invoke-static {v2, v4, v8, v1}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$moveItem(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;Ljp/co/sony/mc/camera/view/modecustom/ModeCustomType;I)V

    goto :goto_5

    :cond_a
    move-wide/from16 v16, v13

    .line 335
    :cond_b
    :goto_5
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1, v9}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragLocationX$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V

    .line 336
    iget-object v1, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v1, v6}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragLocationY$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;F)V

    .line 337
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$setLastDragTime$p(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;J)V

    const/4 v1, 0x1

    goto :goto_6

    .line 260
    :cond_c
    iget-object v0, v0, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder$dragListener$1;->this$0:Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;->access$getModeCustomUiState(Ljp/co/sony/mc/camera/view/viewbinder/ModeCustomViewBinder;)Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/uistate/ModeCustomUiState;->onDragStateChanged(Z)V

    :goto_6
    return v1

    :cond_d
    :goto_7
    move v0, v2

    return v0
.end method
