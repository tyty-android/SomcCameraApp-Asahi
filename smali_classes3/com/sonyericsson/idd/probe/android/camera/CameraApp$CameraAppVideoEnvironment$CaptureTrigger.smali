.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field public static final enum CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field public static final enum OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field public static final enum SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field public static final enum SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field public static final enum VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 5

    .line 7977
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7979
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 7980
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    const-string v1, "VOLUME_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 7981
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    const-string v1, "SELF_TIMER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 7982
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    const-string v1, "SW_KEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 7983
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 7977
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    .line 8005
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 8014
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8015
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->index:I

    .line 8016
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;",
            ">;"
        }
    .end annotation

    .line 8002
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 1

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

    .line 7995
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 7994
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 7993
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 7992
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0

    .line 7991
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 1

    .line 7977
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;
    .locals 1

    .line 7977
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 7987
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppVideoEnvironment$CaptureTrigger;->value:I

    return p0
.end method
