.class public Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FnItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DividerGridItemDecoration"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerIntrinsicHeight:I

.field private mDividerIntrinsicWidth:I

.field private mVerticalDividerPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    .line 139
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "verticalDividerPadding"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 146
    iput p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mVerticalDividerPadding:I

    .line 147
    sget-object p2, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->ATTRS:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicHeight:I

    .line 151
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicWidth:I

    return-void
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 172
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicWidth:I

    add-int/2addr v5, v6

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    .line 180
    iget v7, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicHeight:I

    sub-int v7, v6, v7

    .line 181
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    invoke-direct {p0, p2, v1, v6, v0}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 185
    iget v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicHeight:I

    add-int/2addr v3, v2

    .line 186
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 193
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    invoke-direct {p0, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->isLastColumn(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mVerticalDividerPadding:I

    add-int/2addr v4, v5

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mVerticalDividerPadding:I

    sub-int/2addr v5, v6

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 204
    iget v3, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicWidth:I

    add-int/2addr v3, v2

    .line 206
    iget-object v6, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 163
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    .line 164
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private isLastColumn(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount"
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 214
    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    add-int/2addr p2, p0

    .line 215
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLastRaw(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 224
    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_1

    .line 225
    rem-int p0, p4, p3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    sub-int/2addr p4, p3

    if-lt p2, p4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 239
    iget p2, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicHeight:I

    iget p0, p0, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->mDividerIntrinsicWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/setting/fragment/FnItemAdapter$DividerGridItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
