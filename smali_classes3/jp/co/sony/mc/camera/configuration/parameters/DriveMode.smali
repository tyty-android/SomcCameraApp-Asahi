.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
.super Ljava/lang/Enum;
.source "DriveMode.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;
.implements Ljp/co/sony/mc/camera/setting/SelfTimerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;",
        "Ljp/co/sony/mc/camera/setting/SelfTimerInterface;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final enum SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field public static final TAG:Ljava/lang/String; = "DriveMode"

.field public static final enum TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

.field private static final sDetailOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFnOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

.field private mSelftimerDelaysMs:I


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 11

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v7, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v8, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v9, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    filled-new-array/range {v0 .. v10}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 27
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v1, "TAKE_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2, v2, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 32
    new-instance v8, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v0, 0x1

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v3, "BURST_SHOT_HIGH_PLUS"

    invoke-direct {v8, v3, v0, v2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v8, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 33
    new-instance v9, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v0, 0x2

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v3, "BURST_SHOT_HIGH"

    invoke-direct {v9, v3, v0, v2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v9, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 34
    new-instance v10, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v0, 0x3

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v3, "BURST_SHOT_LOW"

    invoke-direct {v10, v3, v0, v2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v10, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 35
    new-instance v11, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v0, 0x4

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v3, "BURST_SHOT_DEFAULT"

    invoke-direct {v11, v3, v0, v2, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v11, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v1, 0x5

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v4, "BURST_SHOT_HDR_HIGH_PLUS"

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v1, 0x6

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v4, "BURST_SHOT_HDR_HIGH"

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/4 v1, 0x7

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v4, "BURST_SHOT_HDR_LOW"

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 39
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/16 v1, 0x8

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v4, "BURST_SHOT_HDR_DEFAULT"

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 44
    new-instance v12, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/16 v0, 0x2710

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v2, "SELF_TIMER_10SEC"

    const/16 v3, 0x9

    invoke-direct {v12, v2, v3, v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v12, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 49
    new-instance v13, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    const/16 v0, 0xbb8

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const-string v2, "SELF_TIMER_3SEC"

    const/16 v3, 0xa

    invoke-direct {v13, v2, v3, v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V

    sput-object v13, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 22
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v14, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->sDetailOptions:Ljava/util/ArrayList;

    .line 78
    new-instance v14, Ljava/util/ArrayList;

    move-object v0, v12

    move-object v1, v13

    move-object v2, v7

    move-object v4, v9

    move-object v5, v8

    move-object v6, v11

    filled-new-array/range {v0 .. v6}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v14, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->sFnOptions:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    .line 92
    iput-object p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-void
.end method

.method public static adjustToSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 408
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 410
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_1

    .line 411
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->adjustToSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0

    .line 412
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_2

    .line 413
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->adjustToSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0

    .line 414
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_3

    .line 415
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->adjustToSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0

    .line 416
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_4

    .line 417
    sget-object p1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->adjustToSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0

    .line 419
    :cond_4
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public static getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I
    .locals 5

    .line 275
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 277
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedHdrBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 279
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v4

    .line 294
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 295
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v4

    .line 287
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_3

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v4

    .line 281
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_5

    .line 282
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v4

    .line 306
    :cond_6
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 308
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_b

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/4 v0, 0x7

    if-eq p0, v0, :cond_7

    const/16 v0, 0x8

    if-eq p0, v0, :cond_7

    return v4

    .line 323
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 324
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_8
    return v4

    .line 316
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_a

    .line 317
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_a
    return v4

    .line 310
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_c

    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_c
    return v4
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 252
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->TAKE_PHOTO:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-object v0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 136
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->sDetailOptions:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/ArrayList;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0
.end method

.method private static getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/ArrayList;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
            ">;)[",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getSupportedBurstDriveModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/ArrayList;

    move-result-object v1

    .line 158
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getSupportedHdrBurstDriveModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/ArrayList;

    move-result-object p0

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    .line 161
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstMode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 174
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-object p0
.end method

.method public static getOptionsForFn(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 145
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->sFnOptions:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljava/util/ArrayList;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0
.end method

.method private static getSupportedBurstDriveModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_7

    .line 183
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 184
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstFpsSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v5

    :goto_2
    if-nez v3, :cond_3

    .line 186
    invoke-static {v4}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstFpsHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    :goto_3
    move v3, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 190
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_5
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_6
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-object v0
.end method

.method private static getSupportedHdrBurstDriveModes(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_9

    .line 209
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 210
    invoke-static {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v6

    :goto_2
    if-nez v3, :cond_3

    .line 212
    invoke-static {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstHighSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v6

    :goto_4
    if-nez v4, :cond_5

    .line 214
    invoke-static {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    :goto_5
    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    .line 219
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 224
    :cond_8
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    return-object v0
.end method

.method private static isBurstFpsHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 236
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBurstFpsSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 232
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isHdrBurstHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 248
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedHdrBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHdrBurstHighSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 244
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedHdrBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isHdrBurstSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 240
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedHdrBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Z
    .locals 1

    .line 256
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 259
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_1

    .line 260
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstFpsHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    .line 261
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_2

    .line 262
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstFpsSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    .line 263
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_3

    .line 264
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstHighPlusSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    .line 265
    :cond_3
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_4

    .line 266
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstHighSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    .line 267
    :cond_4
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 268
    :cond_6
    :goto_0
    invoke-static {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isHdrBurstSupportedForCameraId(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 22
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 1

    .line 22
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    return-object v0
.end method


# virtual methods
.method public convertToBokehSupportedValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;
    .locals 6

    .line 338
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 342
    :cond_0
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getSupportedBokehBurstFps(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 344
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v1, v2, :cond_1

    .line 345
    invoke-static {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 348
    :cond_1
    invoke-static {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getOptions(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)[Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    .line 349
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 350
    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    move-result-object v4

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;->NORMAL:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    if-ne v4, v5, :cond_2

    .line 351
    invoke-static {v3, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getBurstFps(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_3
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getBurstType()Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;
    .locals 0

    .line 394
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->mBurstType:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode$BurstType;

    return-object p0
.end method

.method public getCountDownIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDurationInMillisecond()I
    .locals 0

    .line 390
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 107
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getDriveModeIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 97
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->DRIVE_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getSoundType()Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;
    .locals 0

    .line 404
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getDriveModeSelftimerSound(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)Ljp/co/sony/mc/camera/sound/SoundPlayer$Type;

    move-result-object p0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 117
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/setting/settingitem/CameraSettingResource;->getDriveModeTextResId(Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 127
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isBurstMode()Z
    .locals 1

    .line 371
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHdrBurstMode()Z
    .locals 1

    .line 382
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH_PLUS:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_HIGH:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_LOW:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->BURST_SHOT_HDR_DEFAULT:Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSelftimerMode()Z
    .locals 0

    .line 367
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
