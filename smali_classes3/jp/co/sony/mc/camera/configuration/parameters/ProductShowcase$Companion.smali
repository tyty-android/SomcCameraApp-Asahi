.class public final Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;
.super Ljava/lang/Object;
.source "ProductShowcase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductShowcase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductShowcase.kt\njp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,128:1\n37#2,2:129\n*S KotlinDebug\n*F\n+ 1 ProductShowcase.kt\njp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion\n*L\n125#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
        "getOptions",
        "",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 104
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->values()[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 116
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokeh()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v5

    if-nez v5, :cond_0

    .line 118
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v5

    if-nez v5, :cond_0

    .line 119
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 125
    :cond_2
    check-cast p0, Ljava/util/Collection;

    .line 130
    new-array p1, v2, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object p0
.end method
