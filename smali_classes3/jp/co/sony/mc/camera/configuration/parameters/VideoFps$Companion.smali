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
    value = "SMAP\nVideoFps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFps.kt\njp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n774#2:221\n865#2,2:222\n37#3:224\n36#3,3:225\n1#4:228\n*S KotlinDebug\n*F\n+ 1 VideoFps.kt\njp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion\n*L\n155#1:221\n155#1:222,2\n186#1:224\n186#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
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
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p0

    .line 203
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    goto :goto_0

    .line 204
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    goto :goto_0

    .line 205
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    :goto_0
    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBokehVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 150
    :cond_0
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    .line 151
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 155
    invoke-virtual {v6}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v6

    invoke-virtual {p2}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result v7

    if-ne v6, v7, :cond_4

    .line 222
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    .line 159
    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    if-eq p4, v5, :cond_8

    .line 163
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v5

    .line 160
    invoke-static {v4, p3, v5, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAutoFramingVideoSize(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;ILjp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    .line 166
    :cond_8
    sget-object v5, Ljp/co/sony/mc/camera/util/FpsUtil;->INSTANCE:Ljp/co/sony/mc/camera/util/FpsUtil;

    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljp/co/sony/mc/camera/util/FpsUtil;->isHighSpeedFps(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 170
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v5

    .line 167
    invoke-static {v4, p3, v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isHighSpeedVideoSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;I)Z

    move-result v4

    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v5

    .line 173
    invoke-static {v4, v5, p3}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFrameDurationSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;ILjp/co/sony/mc/camera/configuration/parameters/VideoSize;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 148
    :cond_a
    :goto_3
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 227
    new-array p1, v1, [Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    return-object p0
.end method

.method public final toVideoFps(I)Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 216
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;)I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-nez v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    :cond_2
    return-object v0
.end method
