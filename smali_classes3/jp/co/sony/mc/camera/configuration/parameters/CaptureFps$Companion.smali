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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureFps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n11158#2:172\n11493#2,3:173\n37#3:176\n36#3,3:177\n1#4:180\n*S KotlinDebug\n*F\n+ 1 CaptureFps.kt\njp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion\n*L\n128#1:172\n128#1:173,3\n135#1:176\n135#1:177,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
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
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;",
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_0

    .line 155
    :cond_0
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_0

    .line 157
    :cond_2
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    :goto_0
    return-object p0
.end method

.method public getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 126
    new-array p0, v0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    aput-object p1, p0, v1

    goto :goto_2

    .line 128
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->Companion:Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps$Companion;->getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;)[Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;

    move-result-object p0

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 173
    array-length p2, p0

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_5

    aget-object p4, p0, p3

    .line 129
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljp/co/sony/mc/camera/configuration/parameters/VideoFps;->ordinal()I

    move-result p4

    aget p4, v2, p4

    if-eq p4, v0, :cond_4

    const/4 v2, 0x2

    if-eq p4, v2, :cond_3

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    const/4 v2, 0x4

    if-ne p4, v2, :cond_1

    .line 133
    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_24:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_1

    .line 129
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 132
    :cond_2
    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_1

    .line 131
    :cond_3
    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_60:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    goto :goto_1

    .line 130
    :cond_4
    sget-object p4, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_120:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    .line 174
    :goto_1
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 175
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 172
    check-cast p1, Ljava/util/Collection;

    .line 179
    new-array p0, v1, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    :goto_2
    return-object p0
.end method

.method public final toCaptureFps(I)Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 168
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->access$getFpsIntValue$p(Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;)I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    if-nez v0, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;->CAPTURE_FPS_30:Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;

    :cond_2
    return-object v0
.end method
