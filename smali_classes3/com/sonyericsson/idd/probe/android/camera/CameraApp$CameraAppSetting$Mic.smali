.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
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
    name = "Mic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field public static final enum ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field public static final enum EXTERNAL_MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field public static final enum MIC_FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field public static final enum REAR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 4

    .line 2225
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->REAR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->MIC_FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->EXTERNAL_MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2227
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    const-string v1, "ALL_STEREO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 2228
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    const-string v1, "REAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->REAR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 2229
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    const-string v1, "MIC_FRONT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->MIC_FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 2230
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    const-string v1, "EXTERNAL_MIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->EXTERNAL_MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 2225
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    .line 2251
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2261
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->index:I

    .line 2262
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;",
            ">;"
        }
    .end annotation

    .line 2248
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2241
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->EXTERNAL_MIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0

    .line 2240
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->MIC_FRONT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0

    .line 2239
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->REAR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0

    .line 2238
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->ALL_STEREO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 1

    .line 2225
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;
    .locals 1

    .line 2225
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 2234
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Mic;->value:I

    return p0
.end method
