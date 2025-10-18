.class public final synthetic Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;
.super Ljava/lang/Object;
.source "FlashUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/uistate/FlashUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->values()[Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->LED_ON:Ljp/co/sony/mc/camera/configuration/parameters/Flash;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/Flash;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->DISPLAY_ON:Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/DisplayFlash;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->values()[Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ON:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoLight;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Ljp/co/sony/mc/camera/view/uistate/FlashUiState$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
