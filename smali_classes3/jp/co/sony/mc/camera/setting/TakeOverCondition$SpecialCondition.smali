.class public final enum Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;
.super Ljava/lang/Enum;
.source "TakeOverCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/setting/TakeOverCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO",
        "FALLBACK",
        "ULTRA_HDR",
        "VOLUME_DISTORTION",
        "OBJECT_TRACKING",
        "LEVEL_METER",
        "shouldTakeOver",
        "",
        "fromMode",
        "Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;",
        "fromId",
        "Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;",
        "toMode",
        "toId",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum FALLBACK:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum LEVEL_METER:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum NO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum ULTRA_HDR:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

.field public static final enum VOLUME_DISTORTION:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;


# direct methods
.method private static final synthetic $values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;
    .locals 6

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->NO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    sget-object v1, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->FALLBACK:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    sget-object v2, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    sget-object v3, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->VOLUME_DISTORTION:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    sget-object v4, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    sget-object v5, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->LEVEL_METER:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 105
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->NO:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 106
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->FALLBACK:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 107
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "ULTRA_HDR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->ULTRA_HDR:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 108
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "VOLUME_DISTORTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->VOLUME_DISTORTION:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 109
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "OBJECT_TRACKING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    .line 110
    new-instance v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    const-string v1, "LEVEL_METER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->LEVEL_METER:Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    invoke-static {}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->$values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;
    .locals 1

    const-class v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 133
    check-cast p0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;
    .locals 1

    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->$VALUES:[Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, [Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;

    return-object v0
.end method


# virtual methods
.method public final shouldTakeOver(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z
    .locals 2

    const-string v0, "fromMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/TakeOverCondition$SpecialCondition;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isQuickRecord()Z

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isAutoFraming()Z

    move-result p2

    if-ne p0, p2, :cond_0

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isGimbal()Z

    move-result p2

    if-ne p0, p2, :cond_0

    .line 129
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isMacro()Z

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVolumeDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    invoke-static {p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isVolumeDistortionCorrectionSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isUltraHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 120
    :pswitch_4
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isFallbackModeSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 121
    invoke-static {p2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 122
    invoke-static {p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isFallbackModeSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    :pswitch_5
    move v0, v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
