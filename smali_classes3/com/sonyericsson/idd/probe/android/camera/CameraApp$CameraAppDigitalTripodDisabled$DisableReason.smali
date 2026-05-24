.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field public static final enum DYNAMIC_RANGE_WIDE_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field public static final enum STABILIZATION_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field public static final enum VIDEO_4K_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field public static final enum VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field public static final enum ZOOM_RATIO_OVER_LIMIT_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
    .locals 5

    .line 22727
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_4K_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->DYNAMIC_RANGE_WIDE_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->STABILIZATION_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->ZOOM_RATIO_OVER_LIMIT_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22729
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    const-string v1, "VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22730
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    const-string v1, "VIDEO_4K_NOT_SUPPORT_DIGITALTRIPOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_4K_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22731
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    const-string v1, "DYNAMIC_RANGE_WIDE_NOT_SUPPORT_DIGITALTRIPOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->DYNAMIC_RANGE_WIDE_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22732
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    const-string v1, "STABILIZATION_NOT_SUPPORT_DIGITALTRIPOD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->STABILIZATION_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22733
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    const-string v1, "ZOOM_RATIO_OVER_LIMIT_NOT_SUPPORT_DIGITALTRIPOD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->ZOOM_RATIO_OVER_LIMIT_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22727
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    .line 22755
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 22764
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22765
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->index:I

    .line 22766
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;",
            ">;"
        }
    .end annotation

    .line 22752
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
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

    .line 22745
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->ZOOM_RATIO_OVER_LIMIT_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0

    .line 22744
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->STABILIZATION_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0

    .line 22743
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->DYNAMIC_RANGE_WIDE_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0

    .line 22742
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_4K_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0

    .line 22741
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->VIDEO_FHD_120FPS_NOT_SUPPORT_DIGITALTRIPOD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22727
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;
    .locals 1

    .line 22727
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 22737
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDigitalTripodDisabled$DisableReason;->value:I

    return p0
.end method
