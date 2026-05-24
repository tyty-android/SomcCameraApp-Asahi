.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Accessary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

.field public static final enum BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

.field public static final enum EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 2

    .line 15313
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15315
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    const-string v1, "EXTERNAL_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    .line 15316
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    const-string v1, "BT_COMMANDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    .line 15313
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    .line 15335
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15344
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15345
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->index:I

    .line 15346
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;",
            ">;"
        }
    .end annotation

    .line 15332
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15325
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->BT_COMMANDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-object p0

    .line 15324
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->EXTERNAL_DISPLAY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 15313
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;
    .locals 1

    .line 15313
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 15320
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppDeviceConnected$Accessary;->value:I

    return p0
.end method
