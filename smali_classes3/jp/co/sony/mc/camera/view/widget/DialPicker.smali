.class public Ljp/co/sony/mc/camera/view/widget/DialPicker;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;,
        Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;
    }
.end annotation


# static fields
.field private static final CENTERING_TOUCH_SLOP_RATE:F = 0.2f

.field private static final DEAD_ZONE_RATIO:F = 0.06f

.field private static final DEFAULT_DISP_COLUMN_COUNT:I = 0x3

.field private static final FADING_AREA_RATIO:F = 0.3f

.field private static final MAX_FLING_PIXEL:I = 0x4e20

.field private static final SCROLL_SETTLING_INTERVAL_MS:I = 0x64


# instance fields
.field private mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

.field private mCenterItemPosition:I

.field private mCurrentScrollState:I

.field private mDialPickerWidth:I

.field private mDispColumnCount:I

.field private mFadeMaskPaint:Landroid/graphics/Paint;

.field private mIsClickScrolling:Z

.field private mIsDeadZoneEnabled:Z

.field private mIsTouchEventBlocked:Z

.field private mItemCount:I

.field private mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

.field private mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

.field private mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

.field private mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

.field private final mStopValueChangeListenerCaller:Ljava/lang/Runnable;

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;


# direct methods
.method public static synthetic $r8$lambda$UcHt2-ENbK6nplkothMytb3MBQ0(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->lambda$requestAccessibilityFocus$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6Jmmw8BBG0Kbr2SVaJDhmto650(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsClickScrolling(Ljp/co/sony/mc/camera/view/widget/DialPicker;Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetHorizontalCenterView(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    const/4 v0, 0x3

    .line 87
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    .line 88
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 89
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 90
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 91
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 92
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 94
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 153
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    const/4 p2, 0x3

    .line 87
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    .line 88
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 89
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 90
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 91
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 92
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 94
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 158
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    const/4 p2, 0x3

    .line 87
    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    .line 88
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 89
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 90
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 91
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 92
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 94
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 163
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method private getCenterXCoordinate(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getCurrentDisplayRotation()I
    .locals 0

    .line 1215
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method private getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 679
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 680
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 681
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v3

    .line 682
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 683
    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-gt v4, v3, :cond_0

    if-gt v3, v5, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initialize()V
    .locals 3

    .line 167
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 168
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 170
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    .line 171
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 173
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    .line 174
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setDispColumnCount(I)V

    .line 175
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 177
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-direct {v0, p0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    .line 181
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setDispColumnCount(I)V

    .line 182
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private isDeadZone(F)Z
    .locals 3

    .line 671
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 674
    :cond_0
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    int-to-float v0, p0

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    int-to-float v0, p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isValidWidth(I)Z
    .locals 1

    .line 696
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-lez p1, :cond_0

    .line 697
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private synthetic lambda$requestAccessibilityFocus$1(I)V
    .locals 1

    .line 617
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    if-eqz p0, :cond_0

    .line 621
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 622
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    const p1, 0x8000

    .line 623
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private requestAccessibilityFocus(I)V
    .locals 1

    .line 616
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scrollTo(I)V
    .locals 2

    .line 663
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 667
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v1

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    div-int/2addr v1, p0

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr v1, p0

    .line 666
    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setChildViewActivated(IZ)V
    .locals 1

    .line 649
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    if-nez p0, :cond_1

    return-void

    .line 658
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 659
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private updateCenterItemPosition(IZ)V
    .locals 1

    .line 631
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v0, p1, :cond_0

    .line 633
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eqz p2, :cond_0

    .line 634
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz p2, :cond_0

    .line 635
    invoke-interface {p2, p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V

    :cond_0
    return-void
.end method

.method private updateItemTextColor(I)V
    .locals 5

    .line 641
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 642
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne p1, v3, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 643
    :goto_1
    invoke-direct {p0, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setChildViewActivated(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateThumbnailIconStyle(I)V
    .locals 8

    .line 592
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v0

    .line 593
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v1

    .line 594
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 596
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06004e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 598
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060051

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 600
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060050

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    .line 602
    :goto_0
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-ne v6, p1, :cond_0

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 607
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fputmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V

    .line 612
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fputmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 226
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    int-to-float v4, v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 227
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v1, v2, :cond_0

    .line 229
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 231
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public fling(II)Z
    .locals 3

    .line 336
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, -0x4e20

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 339
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    if-lez p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    .line 342
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1203
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCurrentDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1204
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCurrentDisplayRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x11

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1211
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCurrentDisplayRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/util/FocusDirectionConverterKt;->convertFocusDirection(ILjava/lang/Integer;)I

    move-result p2

    .line 1210
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1207
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDispColumnCount()I
    .locals 0

    .line 458
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 467
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    return p0
.end method

.method public isClickScrolling()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 193
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 199
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 347
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isDeadZone(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 216
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 217
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    .line 218
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float v2, p3

    iget p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    int-to-float v3, p3

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v4, p0

    const/4 p0, 0x0

    const/high16 p3, -0x1000000

    filled-new-array {p0, p3, p3, p0}, [I

    move-result-object v5

    const/4 p0, 0x4

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 217
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 208
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isValidWidth(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    if-eq p2, p1, :cond_0

    .line 209
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    .line 211
    :cond_0
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onStartScroll(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 293
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 295
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_3

    .line 296
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    :cond_3
    :goto_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 247
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isValidWidth(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-direct {p0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_2

    return-void

    .line 264
    :cond_2
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 272
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 273
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v2

    .line 274
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-ge v3, p2, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    if-le v3, p2, :cond_6

    if-le v0, v2, :cond_6

    :cond_5
    sub-int/2addr v0, v2

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le v0, p1, :cond_6

    return-void

    .line 284
    :cond_6
    invoke-direct {p0, p2, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x64

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 378
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-nez v0, :cond_2

    .line 379
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 381
    :cond_2
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v0, :cond_b

    return v2

    .line 371
    :cond_3
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 372
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 373
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 374
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 361
    :cond_4
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v0, :cond_5

    .line 362
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    return v2

    .line 364
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 368
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    :goto_0
    return v2

    .line 355
    :cond_8
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v1, :cond_b

    return v2

    .line 387
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performItemClick(I)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0, p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V

    .line 430
    :cond_1
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 432
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1193
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 1197
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setCapturingModeItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setCapturingUiModeItems(Ljava/util/List;)V

    .line 546
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 547
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {v1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 548
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 549
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 550
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    .line 552
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setItemCount(I)V

    .line 553
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 555
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 330
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 331
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    return-void
.end method

.method public setDispColumnCount(I)V
    .locals 1

    .line 443
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 447
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    .line 448
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setDispColumnCount(I)V

    .line 449
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    invoke-virtual {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setDispColumnCount(I)V

    return-void

    .line 444
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    return-void
.end method

.method public setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 512
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 513
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 514
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 515
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    .line 516
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setItemCount(I)V

    .line 517
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p2, 0x0

    .line 518
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 519
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setIsDeadZoneEnabled(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    return-void
.end method

.method public setItemRotation(F)V
    .locals 0

    .line 398
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setRotation(F)V

    return-void
.end method

.method public setLabelItems(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, p2, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 490
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 491
    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p3, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 492
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 493
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 494
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemCount:I

    .line 495
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;->setItemCount(I)V

    .line 496
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p2, 0x0

    .line 497
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 498
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isLayoutFrozen()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 322
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    .line 324
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method

.method public setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSelectedItem(IZ)V
    .locals 3

    if-ltz p1, :cond_2

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    .line 567
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setSelectedItemPosition(I)V

    .line 568
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v1, v2, :cond_0

    .line 569
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmSelectedPosition(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateThumbnailIconStyle(I)V

    .line 571
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    .line 572
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateItemTextColor(I)V

    if-eqz p2, :cond_1

    .line 574
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    .line 576
    :cond_1
    sget-object p2, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/AccessibilityUtil;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/AccessibilityUtil;->isTalkBackEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 577
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->requestAccessibilityFocus(I)V

    :cond_2
    return-void
.end method

.method public setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 534
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 535
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    const/4 p1, 0x0

    .line 536
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 237
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez p1, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 239
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 240
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
