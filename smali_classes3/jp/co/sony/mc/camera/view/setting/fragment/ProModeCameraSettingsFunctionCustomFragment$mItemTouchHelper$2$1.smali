.class public final Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ProModeCameraSettingsFunctionCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->invoke()Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "needUpdateSelectListAfterDrag",
        "",
        "getNeedUpdateSelectListAfterDrag",
        "()Z",
        "setNeedUpdateSelectListAfterDrag",
        "(Z)V",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getMovementFlags",
        "",
        "isItemViewSwipeEnabled",
        "isLongPressDragEnabled",
        "onMove",
        "target",
        "onSelectedChanged",
        "actionState",
        "onSwiped",
        "direction",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private needUpdateSelectListAfterDrag:Z

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;


# direct methods
.method public static synthetic $r8$lambda$PxM6-U_HS-qbbWx_41YAH5M95yg(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->clearView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    .line 211
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private static final clearView$lambda$0(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$updateFnList(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 278
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$updateSelectList(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V

    .line 280
    :cond_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getOnItemDraggingListener$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;->onItemDragging(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 273
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    const/4 p2, 0x0

    .line 274
    iput-boolean p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    .line 275
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    new-instance v0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    .line 227
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final getNeedUpdateSelectListAfterDrag()Z
    .locals 0

    .line 212
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    .line 233
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 234
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    .line 236
    const-string v0, "fnList"

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    .line 238
    iget-object v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnList$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x1

    if-gt v2, p2, :cond_3

    move v3, p2

    .line 242
    :goto_1
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnList$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnItemAdapter$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "fnItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p2, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;->notifyItemMoved(II)V

    .line 247
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {p0, p3}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$setFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;I)V

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 257
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnItemAdapter$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fnItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;->resetBackgourd()V

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)I

    move-result v0

    .line 259
    :goto_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 260
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v1, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$setFnItemSelectIndex$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;I)V

    .line 261
    iput-boolean v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 263
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0603a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;->access$getOnItemDraggingListener$p(Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment;)Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$OnItemDraggingListener;->onItemDragging(Z)V

    .line 267
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedUpdateSelectListAfterDrag(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/ProModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    return-void
.end method
