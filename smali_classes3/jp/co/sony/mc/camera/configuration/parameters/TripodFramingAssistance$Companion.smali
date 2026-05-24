.class public final Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;
.super Ljava/lang/Object;
.source "TripodFramingAssistance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripodFramingAssistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripodFramingAssistance.kt\njp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,66:1\n37#2:67\n36#2,3:68\n*S KotlinDebug\n*F\n+ 1 TripodFramingAssistance.kt\njp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion\n*L\n62#1:67\n62#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;",
        "capturingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "capturingMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 55
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isDigitalTripodFramingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isTripodFramingIndicatorModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isTripodFramingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 70
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    return-object p0
.end method
