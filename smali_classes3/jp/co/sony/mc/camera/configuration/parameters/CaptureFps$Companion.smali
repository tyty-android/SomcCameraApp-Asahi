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
    value = "SMAP\nCaptureFps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,212:1\n37#2,2:213\n*S KotlinDebug\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n*L\n166#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0002\u0010\u0011J:\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;",
        "",
        "<init>",
        "()V",
        "getOptions",
        "",
        "Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
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
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
        "getDefaultValue",
        "id",
        "toCaptureFps",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    .line 187
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 189
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 190
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0

    .line 192
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingRecordingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p1

    array-length p2, p1

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_5

    aget-object p4, p1, p3

    .line 149
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne p4, p5, :cond_1

    .line 150
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne p4, p5, :cond_2

    .line 154
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne p4, p5, :cond_3

    .line 158
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    sget-object p5, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->VIDEO_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    if-ne p4, p5, :cond_4

    .line 162
    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 166
    :cond_5
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 214
    new-array p1, v1, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method

.method public final toCaptureFps(I)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 204
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->values()[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 205
    invoke-static {v2}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    return-object p0
.end method
