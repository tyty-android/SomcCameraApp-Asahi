.class public final Ljp/co/sony/mc/camera/util/ResourceConvertUtils;
.super Ljava/lang/Object;
.source "ResourceConvertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/util/ResourceConvertUtils;",
        "",
        "()V",
        "Companion",
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

.field public static final Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertEv(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;->convertEv(I)I

    move-result p0

    return p0
.end method

.method public static final convertIso(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;->convertIso(I)I

    move-result p0

    return p0
.end method

.method public static final convertSs(J)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->Companion:Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;

    invoke-virtual {v0, p0, p1}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils$Companion;->convertSs(J)I

    move-result p0

    return p0
.end method
