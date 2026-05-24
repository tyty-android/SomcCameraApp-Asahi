.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeatherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum BACKLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum BLUESKY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum MAGICHOUR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum NIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum SUNSET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum WEATHER_INDOOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum WEATHER_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field public static final enum WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 9

    .line 339
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BLUESKY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->SUNSET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->MAGICHOUR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v5, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->NIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v6, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_INDOOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v7, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BACKLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    sget-object v8, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    filled-new-array/range {v0 .. v8}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 341
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "WEATHER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 342
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "BLUESKY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BLUESKY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 343
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "CLOUDY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 344
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "SUNSET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->SUNSET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 345
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "MAGICHOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->MAGICHOUR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 346
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "NIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->NIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 347
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "WEATHER_INDOOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_INDOOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 348
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "BACKLIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BACKLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 349
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    const-string v1, "WEATHER_MAX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 339
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    .line 375
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 385
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->index:I

    .line 386
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;",
            ">;"
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 365
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 364
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BACKLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 363
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_INDOOR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 362
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->NIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 361
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->MAGICHOUR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 360
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->SUNSET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 359
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 358
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->BLUESKY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    .line 357
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->WEATHER_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 339
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;
    .locals 1

    .line 339
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 353
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$WeatherType;->value:I

    return p0
.end method
