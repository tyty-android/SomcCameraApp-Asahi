.class public Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;
.super Landroid/widget/FrameLayout;
.source "AudioLevelWidget.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0006\u0010\u001f\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0014\u0010&\u001a\u00020\u00162\n\u0010\'\u001a\u00020\u000b\"\u00020\u001dH\u0014J\u0014\u0010(\u001a\u00020\u00162\n\u0010\'\u001a\u00020\u000b\"\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;",
        "Landroid/widget/FrameLayout;",
        "Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "peakNum",
        "",
        "peakDisplayEndTime",
        "",
        "levelGaugeList1",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "levelGaugeList2",
        "audioLevel",
        "isUpdated",
        "",
        "onFinishInflate",
        "",
        "dispatchTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "inflateRootView",
        "updateAudioLevelGauge",
        "calcAudioGaugeLevel",
        "",
        "dbfs",
        "onError",
        "onReportAudioLevel",
        "level",
        "onUpdateDisplayRequested",
        "updateDisplayStyle",
        "isEnabled",
        "setTextStyle",
        "setMaxGaugeStyle",
        "viewIds",
        "setLargeGaugeStyle",
        "resetAudioLevel",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final AUDIO_LEVEL_METER_NUMBER:I = 0x2

.field public static final AUDIO_LEVEL_MIN_DBFS:I = -0x60

.field private static final AUDIO_LEVEL_PEAK_ATTENUATION_PERIOD_MILLIS:J = 0x64L

.field private static final AUDIO_LEVEL_PEAK_HOLD_DURATION_MILLIS:J = 0x1f4L

.field private static final AUDIO_LEVEL_THRESHOLD:[I

.field public static final Companion:Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget$Companion;


# instance fields
.field private final audioLevel:[I

.field private isUpdated:Z

.field private final levelGaugeList1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final levelGaugeList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final peakDisplayEndTime:[J

.field private final peakNum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->Companion:Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget$Companion;

    const/16 v0, 0x8

    sput v0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->$stable:I

    const/16 v0, 0x10

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 36
    sput-object v0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->AUDIO_LEVEL_THRESHOLD:[I

    return-void

    :array_0
    .array-data 4
        -0x60
        -0x3f
        -0x2d
        -0x26
        -0x22
        -0x1e
        -0x1b
        -0x18
        -0x15
        -0x12
        -0xf
        -0xc
        -0x9
        -0x6
        -0x3
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakNum:[I

    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [J

    fill-array-data p1, :array_0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakDisplayEndTime:[J

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const/16 p1, -0x60

    .line 51
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->audioLevel:[I

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->inflateRootView()V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private final calcAudioGaugeLevel(I)I
    .locals 3

    const/16 p0, -0x60

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    return v0

    .line 148
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->AUDIO_LEVEL_THRESHOLD:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 149
    sget-object v2, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->AUDIO_LEVEL_THRESHOLD:[I

    aget v2, v2, p0

    if-lt p1, v2, :cond_1

    add-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final resetAudioLevel()V
    .locals 4

    .line 238
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->audioLevel:[I

    const/4 v1, 0x0

    const/16 v2, -0x60

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 239
    aput v2, v0, v3

    .line 240
    iput-boolean v1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->isUpdated:Z

    return-void
.end method

.method private final varargs setLargeGaugeStyle([I)V
    .locals 4

    .line 230
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 231
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090211

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080078

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setTextStyle(Z)V
    .locals 1

    const v0, 0x7f09009d

    .line 217
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09009e

    .line 218
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final updateAudioLevelGauge()V
    .locals 13

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    .line 121
    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->audioLevel:[I

    aget v5, v5, v2

    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->calcAudioGaugeLevel(I)I

    move-result v5

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 123
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakNum:[I

    aget v9, v8, v2

    if-lt v5, v9, :cond_0

    .line 124
    aput v5, v8, v2

    .line 125
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakDisplayEndTime:[J

    const-wide/16 v9, 0x1f4

    add-long/2addr v6, v9

    aput-wide v6, v8, v2

    goto :goto_1

    .line 126
    :cond_0
    iget-object v10, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakDisplayEndTime:[J

    aget-wide v11, v10, v2

    cmp-long v11, v6, v11

    if-lez v11, :cond_1

    add-int/lit8 v9, v9, -0x1

    .line 127
    aput v9, v8, v2

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    .line 128
    aput-wide v6, v10, v2

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, "iterator(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    if-le v6, v5, :cond_3

    .line 132
    iget-object v8, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->peakNum:[I

    aget v8, v8, v2

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v8, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v8, v4

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_5
    iput-boolean v4, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->isUpdated:Z

    return-void
.end method

.method private final updateDisplayStyle(Z)V
    .locals 1

    .line 201
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->setTextStyle(Z)V

    const p1, 0x7f090094

    const v0, 0x7f090084

    .line 202
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->setMaxGaugeStyle([I)V

    const/16 p1, 0x8

    .line 212
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 204
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->setLargeGaugeStyle([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090090
        0x7f090091
        0x7f090092
        0x7f090093
        0x7f090080
        0x7f090081
        0x7f090082
        0x7f090083
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method protected inflateRootView()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0144

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 64
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09008d

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090095

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090096

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090097

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090098

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090099

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09009a

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09009b

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09009c

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09008e

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f09008f

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090091

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090092

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090093

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList1:Ljava/util/ArrayList;

    const v1, 0x7f090094

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09007d

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090085

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090086

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090087

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090089

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09008a

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09008b

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09008c

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09007e

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f09007f

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090080

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090081

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090082

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090083

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->levelGaugeList2:Ljava/util/ArrayList;

    const v1, 0x7f090084

    invoke-virtual {p0, v1}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->updateDisplayStyle(Z)V

    return-void
.end method

.method public final onReportAudioLevel([I)V
    .locals 5

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->isUpdated:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->resetAudioLevel()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 182
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x2

    if-ge v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    .line 183
    aget v2, p1, v1

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->audioLevel:[I

    aget v4, v3, v1

    if-le v2, v4, :cond_2

    .line 184
    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_3
    array-length p1, p1

    if-ge p1, v3, :cond_4

    .line 189
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->audioLevel:[I

    aget p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    :cond_4
    return-void
.end method

.method public onUpdateDisplayRequested()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->updateAudioLevelGauge()V

    return-void
.end method

.method protected varargs setMaxGaugeStyle([I)V
    .locals 4

    const-string/jumbo v0, "viewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 223
    invoke-virtual {p0, v2}, Ljp/co/sony/mc/camera/view/widget/AudioLevelWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090211

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080079

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
