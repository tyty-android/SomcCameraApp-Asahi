.class public final Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;
.super Ljava/lang/Object;
.source "CaptureFps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureFps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,213:1\n37#2,2:214\n*S KotlinDebug\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n*L\n170#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017J/\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;",
        "",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "id",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "videoSize",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        "getOptions",
        "",
        "cameraId",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "toCaptureFps",
        "fps",
        "",
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

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    .line 188
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 190
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 191
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 193
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 146
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 149
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v6

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    sget-object v6, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 155
    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v6

    .line 153
    invoke-static {v5, p3, v6}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighSpeedVideoSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z

    move-result v5

    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v3}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v6

    .line 158
    invoke-static {v5, v6, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrameDurationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_1

    .line 164
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_5
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 215
    new-array p1, v0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public final toCaptureFps(I)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 205
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 206
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method
