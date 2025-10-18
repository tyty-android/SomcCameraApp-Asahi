.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

.field public static final enum STOP_FACTOR_OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

.field public static final enum THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

.field public static final enum USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 3

    .line 9147
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->STOP_FACTOR_OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9149
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    const-string v1, "USER_STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    .line 9150
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    const-string v1, "THERMAL_STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    .line 9151
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    const-string v1, "STOP_FACTOR_OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->STOP_FACTOR_OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    .line 9147
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    .line 9171
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 9180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9181
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->index:I

    .line 9182
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;",
            ">;"
        }
    .end annotation

    .line 9168
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9161
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->STOP_FACTOR_OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    return-object p0

    .line 9160
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    return-object p0

    .line 9159
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 1

    .line 9147
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;
    .locals 1

    .line 9147
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 9155
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$StopFactor;->value:I

    return p0
.end method
