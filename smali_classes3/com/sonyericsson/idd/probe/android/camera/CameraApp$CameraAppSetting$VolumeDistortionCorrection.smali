.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeDistortionCorrection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

.field public static final enum VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

.field public static final enum VDC_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

.field public static final enum VDC_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 3

    .line 3051
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3053
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    const-string v1, "VDC_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    .line 3054
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    const-string v1, "VDC_ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    .line 3055
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    const-string v1, "VDC_OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    .line 3051
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    .line 3075
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 3084
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3085
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->index:I

    .line 3086
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;",
            ">;"
        }
    .end annotation

    .line 3072
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3065
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_OFF:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object p0

    .line 3064
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_ON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object p0

    .line 3063
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->VDC_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 1

    .line 3051
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;
    .locals 1

    .line 3051
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 3059
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$VolumeDistortionCorrection;->value:I

    return p0
.end method
