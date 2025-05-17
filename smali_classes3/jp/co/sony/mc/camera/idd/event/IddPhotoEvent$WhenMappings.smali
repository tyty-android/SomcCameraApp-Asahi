.class public final synthetic Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;
.super Ljava/lang/Object;
.source "IddPhotoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
    .locals 6

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->values()[Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->VOLUME_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v2}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SELF_TIMER:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v3}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->SW_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->CAMERA_KEY:Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->values()[Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->HUMAN_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_FACE:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ANIMAL_BODY:Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddFaceRectType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->values()[Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v4, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_90:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    invoke-virtual {v4}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_180:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ORIENTATION_270:Ljp/co/sony/mc/camera/idd/value/IddOrientation;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/idd/value/IddOrientation;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Ljp/co/sony/mc/camera/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
