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
    value = "SMAP\nProductShowcase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductShowcase.kt\njp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2:135\n36#2,3:136\n*S KotlinDebug\n*F\n+ 1 ProductShowcase.kt\njp/co/sony/mc/camera/configuration/parameters/ProductShowcase$Companion\n*L\n131#1:135\n131#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
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
        "isBokeh",
        "",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;",
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

    .line 97
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

    .line 105
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Z)[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isProductShowcaseSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    if-nez p2, :cond_1

    .line 122
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p2

    if-nez p2, :cond_1

    .line 124
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;->values()[Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    move-result-object p2

    array-length p3, p2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p2, v1

    .line 125
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 131
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 138
    new-array p1, v0, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ProductShowcase;

    return-object p0
.end method
