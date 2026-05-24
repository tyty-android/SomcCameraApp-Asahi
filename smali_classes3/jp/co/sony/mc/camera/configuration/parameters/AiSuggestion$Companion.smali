.class public final Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;
.super Ljava/lang/Object;
.source "AiSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSuggestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSuggestion.kt\njp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,125:1\n37#2:126\n36#2,3:127\n*S KotlinDebug\n*F\n+ 1 AiSuggestion.kt\njp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion\n*L\n108#1:126\n108#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;",
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    move-result-object p0

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    return-object p0

    .line 121
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getCameraCapability(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/util/capability/CameraCapabilityList;->AI_SUGGESTION_MODE:Ljp/co/sony/mc/camera/util/capability/CapabilityItem;

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 99
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAiSuggestionSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->access$getValue$p(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_FULL_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->access$getValue$p(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->ON_SCENE_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 129
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestion;

    return-object p0
.end method
