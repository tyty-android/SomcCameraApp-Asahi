.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoOffReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field public static final enum APP_PAUSED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field public static final enum CLOSE_UP_SHOOTING_ENABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field public static final enum CROPPED_REGION_OVER_EDGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field public static final enum MODE_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field public static final enum ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 5

    .line 23079
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CROPPED_REGION_OVER_EDGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CLOSE_UP_SHOOTING_ENABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->MODE_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->APP_PAUSED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23081
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    const-string v1, "ZOOM_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23082
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    const-string v1, "CROPPED_REGION_OVER_EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CROPPED_REGION_OVER_EDGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23083
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    const-string v1, "CLOSE_UP_SHOOTING_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CLOSE_UP_SHOOTING_ENABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23084
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    const-string v1, "MODE_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->MODE_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23085
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    const-string v1, "APP_PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->APP_PAUSED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23079
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    .line 23107
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 23116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23117
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->index:I

    .line 23118
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;",
            ">;"
        }
    .end annotation

    .line 23104
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23097
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->APP_PAUSED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0

    .line 23096
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->MODE_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0

    .line 23095
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CLOSE_UP_SHOOTING_ENABLED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0

    .line 23094
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->CROPPED_REGION_OVER_EDGE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0

    .line 23093
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->ZOOM_CHANGED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 23079
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;
    .locals 1

    .line 23079
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 23089
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodAutoOff$AutoOffReason;->value:I

    return p0
.end method
