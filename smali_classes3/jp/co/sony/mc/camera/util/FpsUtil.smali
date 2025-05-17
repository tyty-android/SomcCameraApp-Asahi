.class public final Ljp/co/sony/mc/camera/util/FpsUtil;
.super Ljava/lang/Object;
.source "FpsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/FpsUtil;",
        "",
        "()V",
        "getConvertedFpsValue",
        "",
        "fps",
        "",
        "isDropFrame",
        "",
        "getFrameDuration",
        "",
        "isHighSpeedFps",
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
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/util/FpsUtil;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConvertedFpsValue(IZ)F
    .locals 0

    int-to-float p0, p1

    if-eqz p2, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    const p1, 0x447a4000    # 1001.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public final getFrameDuration(F)J
    .locals 0

    const p0, 0x3b9aca00

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public final isHighSpeedFps(I)Z
    .locals 0

    const/16 p0, 0x78

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
