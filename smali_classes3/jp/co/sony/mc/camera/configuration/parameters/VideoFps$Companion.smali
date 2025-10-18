.class public final Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;
.super Ljava/lang/Object;
.source "VideoFps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFps.kt\njp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,248:1\n37#2,2:249\n*S KotlinDebug\n*F\n+ 1 VideoFps.kt\njp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion\n*L\n205#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0002\u0010\u0011J:\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "videoSize",
        "Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;",
        "autoFramingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;",
        "autoFramingRecordingMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
        "getDefaultValue",
        "id",
        "toVideoFps",
        "fps",
        "",
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p0

    .line 223
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0

    .line 225
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 226
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0

    .line 228
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 172
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 174
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 177
    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v7

    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    sget-object v7, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 190
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v7

    .line 188
    invoke-static {v6, p3, v7}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighSpeedVideoSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z

    move-result v6

    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v7

    .line 193
    invoke-static {v6, v7, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrameDurationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v6

    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v7

    .line 181
    invoke-static {v6, p3, v7, p4, p5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAutoFramingVideoSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    if-eqz v6, :cond_1

    .line 199
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 170
    :cond_8
    :goto_4
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_9
    check-cast p0, Ljava/util/Collection;

    .line 250
    new-array p1, v1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0
.end method

.method public final toVideoFps(I)Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 239
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 240
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0
.end method
