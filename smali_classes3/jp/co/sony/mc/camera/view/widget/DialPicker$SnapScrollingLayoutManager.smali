.class Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SnapScrollingLayoutManager"
.end annotation


# instance fields
.field private mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->this$0:Ljp/co/sony/mc/camera/view/widget/DialPicker;

    const/4 p1, 0x0

    .line 1153
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1173
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    .line 1174
    invoke-virtual {p0, v0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method setSnapHelper(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    return-void
.end method

.method setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    if-ltz p3, :cond_2

    .line 1159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gt v0, p3, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    if-nez v0, :cond_1

    .line 1163
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void

    .line 1166
    :cond_1
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    .line 1167
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 1168
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    :goto_0
    return-void
.end method
