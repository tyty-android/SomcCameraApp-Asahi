.class public final Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;
.super Ljava/lang/Object;
.source "ColorToneProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorToneProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorToneProfile.kt\njp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,359:1\n37#2:360\n36#2,3:361\n*S KotlinDebug\n*F\n+ 1 ColorToneProfile.kt\njp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion\n*L\n336#1:360\n336#1:361,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultValue",
        "Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "getOptions",
        "",
        "mode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "cameraId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;",
        "convertColorToneProfileFromInt",
        "colorToneProfileIndex",
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

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertColorToneProfileFromInt(I)Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 347
    invoke-static {p1}, Ljp/co/sony/mc/camera/device/CameraParameterConverter$ColorToneProfile;->getApi1Value(I)Ljava/lang/String;

    move-result-object p0

    .line 348
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 349
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 350
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public final getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 310
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->CREATIVE_LOOK_ST:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object p0
.end method

.method public final getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cameraId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    .line 325
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->isCustom()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {p2, v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isColorToneProfileModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_3
    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 363
    new-array p1, p1, [Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    return-object p0
.end method
