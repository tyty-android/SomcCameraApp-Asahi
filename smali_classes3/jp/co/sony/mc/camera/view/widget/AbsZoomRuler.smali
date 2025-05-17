.class public abstract Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;
.super Landroid/view/View;
.source "AbsZoomRuler.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/widget/IZoomRuler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsZoomRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsZoomRuler.kt\njp/co/sony/mc/camera/view/widget/AbsZoomRuler\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n33#2,3:212\n33#2,3:215\n1#3:218\n*S KotlinDebug\n*F\n+ 1 AbsZoomRuler.kt\njp/co/sony/mc/camera/view/widget/AbsZoomRuler\n*L\n46#1:212,3\n52#1:215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0014H\u0016J\u0010\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020 H\u0016J\u0008\u0010M\u001a\u00020IH\u0016J\u0008\u0010N\u001a\u00020IH\u0016J\u0008\u0010O\u001a\u00020IH\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0017J\u0018\u0010T\u001a\u00020I2\u0006\u0010R\u001a\u00020S2\u0006\u0010U\u001a\u00020\u0018H\u0016J\u0008\u0010V\u001a\u00020IH\u0002J\u0018\u0010W\u001a\u00020I2\u0006\u00100\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u00100\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010-R$\u00105\u001a\u00020\n2\u0006\u00104\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R$\u00109\u001a\u0002082\u0006\u00104\u001a\u000208@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010\u001aX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001cR\u0014\u0010@\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u000fR\u0014\u0010B\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u000fR\u0014\u0010D\u001a\u00020EX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006X"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;",
        "Landroid/view/View;",
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "highlightTrackOutlinePaint",
        "Landroid/graphics/Paint;",
        "getHighlightTrackOutlinePaint",
        "()Landroid/graphics/Paint;",
        "highlightTrackPaint",
        "getHighlightTrackPaint",
        "highlightTracks",
        "",
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;",
        "getHighlightTracks",
        "()Ljava/util/List;",
        "historicalTouchPoint",
        "Landroid/graphics/PointF;",
        "labelMark",
        "Landroid/graphics/drawable/Drawable;",
        "getLabelMark",
        "()Landroid/graphics/drawable/Drawable;",
        "labelPaint",
        "getLabelPaint",
        "labels",
        "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;",
        "getLabels",
        "listener",
        "Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;",
        "getListener",
        "()Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;",
        "setListener",
        "(Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;)V",
        "<set-?>",
        "max",
        "getMax",
        "()I",
        "setMax",
        "(I)V",
        "max$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "min",
        "getMin",
        "setMin",
        "min$delegate",
        "value",
        "progress",
        "getProgress",
        "setProgress",
        "",
        "progressInternal",
        "getProgressInternal",
        "()D",
        "setProgressInternal",
        "(D)V",
        "thumb",
        "getThumb",
        "trackOutlinePaint",
        "getTrackOutlinePaint",
        "trackPaint",
        "getTrackPaint",
        "trackWidth",
        "",
        "getTrackWidth",
        "()F",
        "addHighlightTrack",
        "",
        "track",
        "addLabel",
        "label",
        "clearHighlightTrack",
        "clearLabel",
        "onTouchDown",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchMove",
        "prev",
        "onTouchUp",
        "onZoomRangeChanged",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final highlightTrackOutlinePaint:Landroid/graphics/Paint;

.field private final highlightTrackPaint:Landroid/graphics/Paint;

.field private final highlightTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;",
            ">;"
        }
    .end annotation
.end field

.field private historicalTouchPoint:Landroid/graphics/PointF;

.field private final labelMark:Landroid/graphics/drawable/Drawable;

.field private final labelPaint:Landroid/graphics/Paint;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

.field private final max$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final min$delegate:Lkotlin/properties/ReadWriteProperty;

.field private progressInternal:D

.field private final thumb:Landroid/graphics/drawable/Drawable;

.field private final trackOutlinePaint:Landroid/graphics/Paint;

.field private final trackPaint:Landroid/graphics/Paint;

.field private final trackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "max"

    const-string v3, "getMax()I"

    const-class v4, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 52
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "min"

    const-string v3, "getMin()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTrackPaint:Landroid/graphics/Paint;

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackOutlinePaint:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTrackOutlinePaint:Landroid/graphics/Paint;

    .line 36
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labelPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labels:Ljava/util/List;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTracks:Ljava/util/List;

    .line 46
    sget-object v5, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 212
    new-instance v6, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler$special$$inlined$observable$1;

    invoke-direct {v6, v5, p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;)V

    check-cast v6, Lkotlin/properties/ReadWriteProperty;

    .line 46
    iput-object v6, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->max$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    sget-object v5, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 215
    new-instance v7, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler$special$$inlined$observable$2;

    invoke-direct {v7, v6, p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;)V

    check-cast v7, Lkotlin/properties/ReadWriteProperty;

    .line 52
    iput-object v7, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->min$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 69
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    iput-object v6, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    .line 84
    sget-object v6, Ljp/co/sony/mc/camera/R$styleable;->AbsZoomRuler:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->thumb:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    neg-int v7, v7

    div-int/2addr v7, v6

    .line 89
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v6

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/2addr v9, v6

    .line 91
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v6

    .line 87
    invoke-virtual {p2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 p2, 0x7

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labelMark:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    neg-int v7, v7

    div-int/2addr v7, v6

    .line 97
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v6

    .line 98
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    div-int/2addr v9, v6

    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v6

    .line 95
    invoke-virtual {p2, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/16 p2, 0xc

    const/4 v7, 0x0

    .line 102
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackWidth:F

    .line 105
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x8

    const/high16 p2, -0x1000000

    .line 106
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x9

    .line 116
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0xa

    .line 119
    invoke-virtual {p1, p0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p1, p0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p0, -0x1

    .line 133
    invoke-virtual {p1, v6, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x3

    .line 134
    invoke-virtual {p1, p0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final onTouchDown()V
    .locals 2

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->setPressed(Z)V

    .line 197
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

    if-eqz v0, :cond_2

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/IZoomRuler;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;->onStartTrackingTouch(Ljp/co/sony/mc/camera/view/widget/IZoomRuler;)V

    :cond_2
    return-void
.end method

.method private final onTouchUp()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->setPressed(Z)V

    .line 206
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->thumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

    if-eqz v0, :cond_2

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/IZoomRuler;

    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;->onStopTrackingTouch(Ljp/co/sony/mc/camera/view/widget/IZoomRuler;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addHighlightTrack(Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    return-void
.end method

.method public addLabel(Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    return-void
.end method

.method public clearHighlightTrack()V
    .locals 1

    .line 151
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    return-void
.end method

.method public clearLabel()V
    .locals 1

    .line 141
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    return-void
.end method

.method protected final getHighlightTrackOutlinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 34
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTrackOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getHighlightTrackPaint()Landroid/graphics/Paint;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTrackPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getHighlightTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$HighlightTrack;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->highlightTracks:Ljava/util/List;

    return-object p0
.end method

.method protected final getLabelMark()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labelMark:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final getLabelPaint()Landroid/graphics/Paint;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labelPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getLabels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/widget/IZoomRuler$Label;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->labels:Ljava/util/List;

    return-object p0
.end method

.method public final getListener()Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

    return-object p0
.end method

.method public getMax()I
    .locals 3

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->max$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getMin()I
    .locals 3

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->min$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getProgress()I
    .locals 2

    .line 61
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->progressInternal:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method protected final getProgressInternal()D
    .locals 2

    .line 71
    iget-wide v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->progressInternal:D

    return-wide v0
.end method

.method protected final getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->thumb:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected final getTrackOutlinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getTrackPaint()Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method protected final getTrackWidth()F
    .locals 0

    .line 42
    iget p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->trackWidth:F

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->onTouchUp()V

    .line 188
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 174
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    .line 182
    :cond_3
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->onTouchUp()V

    .line 183
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_5
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->onTouchDown()V

    .line 168
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->historicalTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    :goto_0
    return v1
.end method

.method public onTouchMove(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prev"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public final setListener(Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

    return-void
.end method

.method public setMax(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->max$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setMin(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->min$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-double v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->setProgressInternal(D)V

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->listener:Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/co/sony/mc/camera/view/widget/IZoomRuler;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/OnSliderChangeListener;->onProgressChanged(Ljp/co/sony/mc/camera/view/widget/IZoomRuler;IZ)V

    :cond_0
    return-void
.end method

.method protected final setProgressInternal(D)V
    .locals 7

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->getMin()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->getMax()I

    move-result v0

    int-to-double v5, v0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Ljp/co/sony/mc/camera/view/widget/IZoomRulerKt;->constrain(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->progressInternal:D

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AbsZoomRuler;->invalidate()V

    return-void
.end method
