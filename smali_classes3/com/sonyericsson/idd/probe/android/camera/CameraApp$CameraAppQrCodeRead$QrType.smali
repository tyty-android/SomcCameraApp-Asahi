.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field public static final enum MATTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field public static final enum MATTER_GMS_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field public static final enum OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field public static final enum URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field public static final enum WIFI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
    .locals 5

    .line 13166
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->WIFI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER_GMS_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13168
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13169
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->WIFI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13170
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13171
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    const-string v1, "MATTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13172
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    const-string v1, "MATTER_GMS_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER_GMS_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13166
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    .line 13194
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 13203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13204
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->index:I

    .line 13205
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;",
            ">;"
        }
    .end annotation

    .line 13191
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
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

    .line 13184
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER_GMS_FAILED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0

    .line 13183
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->MATTER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0

    .line 13182
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0

    .line 13181
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->WIFI:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0

    .line 13180
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->URL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
    .locals 1

    .line 13166
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;
    .locals 1

    .line 13166
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 13176
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeRead$QrType;->value:I

    return p0
.end method
