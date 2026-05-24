.class public final Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;
.super Ljava/lang/Object;
.source "AiSuggestionDetection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestionDetection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestionDetection.kt\njp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,110:1\n37#2:111\n36#2,3:112\n*S KotlinDebug\n*F\n+ 1 AiSuggestionDetection.kt\njp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion\n*L\n90#1:111\n90#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;",
        "getDefaultValue",
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    return-object p0

    .line 106
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAiSuggestionModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->ON:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionDetection;

    return-object p0
.end method
