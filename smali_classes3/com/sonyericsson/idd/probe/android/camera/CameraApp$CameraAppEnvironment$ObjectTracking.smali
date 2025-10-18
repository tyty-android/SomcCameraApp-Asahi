.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectTracking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field public static final enum OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 3

    .line 6974
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6976
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    const-string v1, "OBJECT_TRACKING_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 6977
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    const-string v1, "OBJECT_TRACKING_TARGET_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 6978
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    const-string v1, "OBJECT_TRACKING_TARGET_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 6974
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    .line 6998
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 7007
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7008
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->index:I

    .line 7009
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;",
            ">;"
        }
    .end annotation

    .line 6995
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6988
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0

    .line 6987
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0

    .line 6986
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 1

    .line 6974
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;
    .locals 1

    .line 6974
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 6982
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$ObjectTracking;->value:I

    return p0
.end method
