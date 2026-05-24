.class synthetic Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;
.super Ljava/lang/Object;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

.field static final synthetic $SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1686
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->values()[Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->AUTO_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->OFF_KEEP_FRAMING_ASSIST:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$AutoFramingMode:[I

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->DIGITAL_TRIPOD_FRAMING:Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/AutoFramingMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    :catch_3
    invoke-static {}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->values()[Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    :try_start_4
    sget-object v5, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->RUNNING:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->IDLE:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$2;->$SwitchMap$jp$co$sony$mc$camera$util$capability$PlatformCapability$PrepareState:[I

    sget-object v1, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
