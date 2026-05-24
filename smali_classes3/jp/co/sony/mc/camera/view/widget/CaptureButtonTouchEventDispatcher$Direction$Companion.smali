.class public final Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;
.super Ljava/lang/Object;
.source "CaptureButtonTouchEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButtonTouchEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,242:1\n1310#2,2:243\n*S KotlinDebug\n*F\n+ 1 CaptureButtonTouchEventDispatcher.kt\njp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion\n*L\n186#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;",
        "",
        "<init>",
        "()V",
        "getDirection",
        "Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;",
        "degree",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDirection(F)Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;
    .locals 5

    .line 186
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->values()[Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;

    move-result-object p0

    .line 243
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 187
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->access$getDetectDegreeRange$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188
    invoke-static {v2}, Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;->access$getDetectDegreeRange$p(Ljp/co/sony/mc/camera/view/widget/CaptureButtonTouchEventDispatcher$Direction;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    const/16 v4, 0x168

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return-object v2
.end method
