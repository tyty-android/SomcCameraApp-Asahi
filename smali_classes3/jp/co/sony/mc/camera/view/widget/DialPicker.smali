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

.field private static final FADING_AREA_RATIO:F = 0.3f

.field private static final MAX_FLING_PIXEL:I = 0x4e20

.field private static final NO_DISP_COLUMN_COUNT:I = -0x1

.field private static final SCROLL_SETTLING_INTERVAL_MS:I = 0x64

.field private static final SELECT_ANIMATION_DELAY_TIME:J = 0x64L

.field private static final SELECT_ANIMATION_DURATION:I = 0xfa

.field public static final TARGET_POSITION_UNKNOWN:I = -0x1


# instance fields
.field private mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

.field private mCenterItemPosition:I

.field private mCurrentScrollState:I

.field private mDialPickerWidth:I

.field private mDispColumnCount:I

.field private mFadeMaskPaint:Landroid/graphics/Paint;

.field private mIsClickScrolling:Z

.field private mIsDeadZoneEnabled:Z

.field private mIsSelectAnimationDelayedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTouchEventBlocked:Z

.field private mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

.field private mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

.field private mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

.field private final mStopValueChangeListenerCaller:Ljava/lang/Runnable;

.field private mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;


# direct methods
.method public static synthetic $r8$lambda$8GP7Yuk1uo4_I-25swBD6X0PSCY(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->lambda$requestItemAccessibilityFocus$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6Jmmw8BBG0Kbr2SVaJDhmto650(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->lambda$initialize$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialPickerWidth(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDispColumnCount(Ljp/co/sony/mc/camera/view/widget/DialPicker;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSelectAnimationDelayedList(Ljp/co/sony/mc/camera/view/widget/DialPicker;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    return-object p0
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 95
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 96
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 97
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 98
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 100
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 95
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 96
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 97
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 98
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 100
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    .line 164
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;

    invoke-direct {p1, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    .line 95
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 96
    sget-object p2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 97
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 98
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 100
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    .line 169
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->initialize()V

    return-void
.end method

.method private getCenterXCoordinate(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 777
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

    .line 1428
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 764
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 765
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 766
    invoke-direct {p0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v3

    .line 767
    iget v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 768
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

    .line 173
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 174
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 176
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    .line 177
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 179
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mItemDecoration:Ljp/co/sony/mc/camera/view/widget/DialPicker$OffsetItemDecoration;

    .line 180
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 182
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda1;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;)V

    invoke-direct {v0, p0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    .line 186
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    .line 188
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private isDeadZone(F)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posX"
        }
    .end annotation

    .line 756
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 759
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 781
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-lez p1, :cond_0

    .line 782
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

    .line 183
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method

.method private synthetic lambda$requestItemAccessibilityFocus$1(I)V
    .locals 1

    .line 648
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    if-eqz p0, :cond_0

    .line 652
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private scrollTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 750
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll to position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    .line 752
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getMeasuredWidth()I

    move-result v1

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemWidth(I)I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    .line 751
    invoke-virtual {v0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private setChildViewActivated(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "focused"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    if-nez p0, :cond_1

    return-void

    .line 741
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 742
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private updateCenterItemPosition(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "notify"
        }
    .end annotation

    .line 693
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v0, p1, :cond_0

    .line 695
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eqz p2, :cond_0

    .line 696
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz p2, :cond_0

    .line 697
    invoke-interface {p2, p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onValueChanged(Ljp/co/sony/mc/camera/view/widget/DialPicker;II)V

    :cond_0
    return-void
.end method

.method private updateItemContentDescriptions(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 712
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 713
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    invoke-virtual {v2, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 723
    iget-object v2, v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmSelectedDescriptions(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 725
    :cond_2
    iget-object v2, v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmUnselectedDescriptions(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateItemTextColor(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 704
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

    .line 705
    :goto_1
    invoke-direct {p0, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setChildViewActivated(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateThumbnailIconStyle(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v0

    .line 670
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v1

    .line 671
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060055

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 673
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060054

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 675
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060057

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 677
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060056

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    .line 679
    :goto_0
    iget-object v7, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v7}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_1

    if-ne v6, p1, :cond_0

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 684
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 688
    :cond_1
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fputmIconTextColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V

    .line 689
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fputmIconTextBackgroundColors(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 234
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

    .line 235
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v1, v2, :cond_1

    .line 237
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 239
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public fling(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 378
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

    .line 381
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

    .line 384
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction"
        }
    .end annotation

    .line 1416
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCurrentDisplayRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1417
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

    .line 1424
    :cond_1
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCurrentDisplayRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/co/sony/mc/camera/view/util/FocusDirectionConverterKt;->convertFocusDirection(ILjava/lang/Integer;)I

    move-result p2

    .line 1423
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1420
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 525
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    return p0
.end method

.method public isClickScrolling()Z
    .locals 0

    .line 440
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    return p0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 454
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 197
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 203
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->setSnapHelper(Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;)V

    .line 204
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 389
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

    .line 390
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 224
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 225
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mFadeMaskPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    .line 226
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

    .line 225
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    .line 210
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 212
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isValidWidth(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    if-eq p2, p1, :cond_0

    .line 213
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    .line 215
    :cond_0
    iget-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 216
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "Don\'t call scrollTo() while click scrolling"

    aput-object p2, p0, p1

    invoke-static {p0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 302
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 303
    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-ne p1, v1, :cond_1

    .line 306
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateSelectAnimationDelayedList()V

    .line 307
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 308
    invoke-interface {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_2
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    .line 315
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 319
    :cond_3
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_4
    :goto_0
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isValidWidth(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-direct {p0, p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getHorizontalCenterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-gez p2, :cond_2

    return-void

    .line 276
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

    .line 284
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDialPickerWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 285
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getCenterXCoordinate(Landroid/view/View;)I

    move-result v2

    .line 286
    iget v3, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-ge v3, p2, :cond_4

    if-lt v0, v2, :cond_5

    :cond_4
    if-le v3, p2, :cond_6

    if-le v0, v2, :cond_6

    :cond_5
    sub-int/2addr v0, v2

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le v0, p1, :cond_6

    return-void

    .line 296
    :cond_6
    new-array p1, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Update to target position: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p2, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x64

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    .line 427
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-nez v0, :cond_3

    .line 428
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 430
    :cond_3
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v0, :cond_c

    return v2

    .line 419
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "Touch action: ACTION_CANCEL"

    aput-object v0, p1, v1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 420
    iput v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 421
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    .line 422
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 423
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    .line 408
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    const-string v5, "Touch action: ACTION_UP"

    aput-object v5, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 409
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v0, :cond_6

    .line 410
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    return v2

    .line 412
    :cond_6
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 415
    :cond_7
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 416
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    :goto_0
    return v2

    .line 401
    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "Touch action: ACTION_DOWN"

    aput-object v3, v0, v1

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 402
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsTouchEventBlocked:Z

    if-eqz v1, :cond_c

    return v2

    .line 436
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performItemClick(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    .line 482
    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invoked position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-eqz v1, :cond_1

    .line 487
    invoke-interface {v1, p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;->onStartValueChange(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V

    .line 489
    :cond_1
    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    if-eq v1, p1, :cond_2

    .line 490
    iput-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    .line 491
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mLayoutManager:Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$SnapScrollingLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    .line 1410
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public requestItemAccessibilityFocus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 647
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$$ExternalSyntheticLambda0;-><init>(Ljp/co/sony/mc/camera/view/widget/DialPicker;I)V

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCapturingModeItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setCapturingUiModeItems(Ljava/util/List;)V

    .line 616
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->MODE_LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 617
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 618
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 619
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 621
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 372
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClickable(Z)V

    .line 373
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setClickable(Z)V

    return-void
.end method

.method public setDispColumnCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 502
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 506
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mDispColumnCount:I

    .line 507
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->notifyDataSetChanged()V

    return-void

    .line 503
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    .line 356
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setEnabled(Z)V

    .line 357
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "unavailableItems",
            "contentDescriptions"
        }
    .end annotation

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 566
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 567
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 568
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 569
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p2, 0x0

    .line 570
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 571
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setIsDeadZoneEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 665
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsDeadZoneEnabled:Z

    return-void
.end method

.method public setItemRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 447
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setRotation(F)V

    return-void
.end method

.method public setItemSize(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 516
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setItemSizes(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLabelItems(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "unavailableItems"
        }
    .end annotation

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

    .line 535
    invoke-virtual {p0, p1, p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "items",
            "unavailableItems",
            "contentDescriptions"
        }
    .end annotation

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
            ">;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setLabelItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 548
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->LABEL:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 549
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 550
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 551
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p2, 0x0

    .line 552
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 553
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frozen"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->isLayoutFrozen()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 364
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCenterItemPosition:I

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    .line 366
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTouchListener"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnValueChangedListener(Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mOnValueChangedListener:Ljp/co/sony/mc/camera/view/widget/DialPicker$OnValueChangedListener;

    if-nez p1, :cond_0

    .line 474
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSelectedItem(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedPosition",
            "centering"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 631
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateCenterItemPosition(IZ)V

    .line 633
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v1, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setSelectedItemPosition(I)V

    .line 634
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-ne v1, v2, :cond_0

    .line 635
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmSelectedPosition(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)I

    move-result v1

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateThumbnailIconStyle(I)V

    .line 637
    :cond_0
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    .line 638
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateItemContentDescriptions(I)V

    .line 639
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateItemTextColor(I)V

    if-eqz p2, :cond_1

    .line 641
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->scrollTo(I)V

    :cond_1
    return-void
.end method

.method public setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "foregroundThumbnails",
            "backgroundThumbnails",
            "unavailableItems",
            "values",
            "valueUnselectedDescriptions",
            "valueSelectedDescriptions",
            "iconTexts"
        }
    .end annotation

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
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setThumbnailIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    sget-object p1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    .line 604
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p2, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    .line 605
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mSnapHelper:Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    invoke-virtual {p1, p2}, Ljp/co/sony/mc/camera/view/widget/DialPicker$HorizontalCenterSnapHelper;->setViewKind(Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;)V

    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 244
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 245
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsClickScrolling:Z

    if-nez v0, :cond_0

    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 247
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mCurrentScrollState:I

    .line 248
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mStopValueChangeListenerCaller:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->updateSelectAnimationDelayedList()V

    .line 253
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->cancelSelectAnimation()V

    :cond_2
    return-void
.end method

.method public updateSelectAnimationDelayedList()V
    .locals 6

    .line 326
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mViewKind:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;->THUMBNAIL_ICON:Ljp/co/sony/mc/camera/view/widget/DialPicker$ViewKind;

    if-eq v0, v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/DialPicker;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 338
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    .line 339
    :goto_0
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mAdapter:Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;

    invoke-static {v4}, Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;->-$$Nest$fgetmForegroundThumbnails(Ljp/co/sony/mc/camera/view/widget/DialPicker$ItemAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    if-lt v3, v1, :cond_2

    if-gt v3, v0, :cond_2

    .line 341
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_2
    iget-object v4, p0, Ljp/co/sony/mc/camera/view/widget/DialPicker;->mIsSelectAnimationDelayedList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
