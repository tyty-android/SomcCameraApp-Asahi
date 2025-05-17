.class public final Ljp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion;
.super Ljava/lang/Object;
.source "AvcProfileLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvcProfileLevel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcProfileLevel.kt\njp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1045#2:98\n*S KotlinDebug\n*F\n+ 1 AvcProfileLevel.kt\njp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion\n*L\n68#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion;",
        "",
        "()V",
        "getAvcProfileLevel",
        "",
        "width",
        "height",
        "videoFps",
        "captureFps",
        "",
        "videoBitrate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvcProfileLevel(IIIDI)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    mul-int/2addr p1, p2

    .line 65
    div-int/lit16 p1, p1, 0x100

    int-to-long v0, p1

    int-to-long v2, p3

    mul-long/2addr v0, v2

    int-to-double v2, p6

    int-to-double p2, p3

    div-double/2addr p2, p4

    mul-double/2addr v2, p2

    double-to-int p0, v2

    .line 68
    invoke-static {}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 98
    new-instance p3, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion$getAvcProfileLevel$$inlined$sortedBy$1;

    invoke-direct {p3}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel$Companion$getAvcProfileLevel$$inlined$sortedBy$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    invoke-static {p3}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p3

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    .line 71
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getMaxFrameSize$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p6

    if-gt p1, p6, :cond_0

    .line 72
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p3

    .line 77
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    invoke-static {p1}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p1

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    .line 79
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getMaxFrameSizePerSec$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)J

    move-result-wide v2

    cmp-long p6, v0, v2

    if-gtz p6, :cond_2

    .line 80
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p1

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    invoke-static {p4}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;

    .line 87
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getMaxBitRate$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p6

    if-gt p0, p6, :cond_4

    .line 88
    invoke-static {p5}, Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;->access$getLevel$p(Ljp/co/sony/mc/camera/recorder/AvcProfileLevel;)I

    move-result p4

    .line 93
    :cond_5
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
