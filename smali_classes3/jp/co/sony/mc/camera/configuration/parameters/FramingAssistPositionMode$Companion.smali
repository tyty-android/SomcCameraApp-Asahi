.class public final Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode$Companion;
.super Ljava/lang/Object;
.source "FramingAssistPositionMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFramingAssistPositionMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FramingAssistPositionMode.kt\njp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,95:1\n37#2:96\n36#2,3:97\n*S KotlinDebug\n*F\n+ 1 FramingAssistPositionMode.kt\njp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode$Companion\n*L\n92#1:96\n92#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;",
        "getOptions",
        "",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->FRAMING_ASSIST_POSITION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    .line 84
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 85
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    sget-object p2, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->LOCKING:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;->LOCKING:Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FramingAssistPositionMode;

    return-object p0
.end method
