.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

.field public static final enum CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

.field public static final enum GO_TO_ANOTHER_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

.field public static final enum OUT_OF_DIALOG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

.field public static final enum QR_TIME_OUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;
    .locals 4

    .line 14528
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->GO_TO_ANOTHER_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->OUT_OF_DIALOG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->QR_TIME_OUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14530
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    const-string v1, "GO_TO_ANOTHER_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->GO_TO_ANOTHER_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    .line 14531
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    const-string v1, "CANCEL_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    .line 14532
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    const-string v1, "OUT_OF_DIALOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->OUT_OF_DIALOG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    .line 14533
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    const-string v1, "QR_TIME_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->QR_TIME_OUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    .line 14528
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    .line 14554
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 14563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14564
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->index:I

    .line 14565
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;",
            ">;"
        }
    .end annotation

    .line 14551
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14544
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->QR_TIME_OUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object p0

    .line 14543
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->OUT_OF_DIALOG:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object p0

    .line 14542
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object p0

    .line 14541
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->GO_TO_ANOTHER_APP:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 14528
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;
    .locals 1

    .line 14528
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 14537
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppQrCodeTransited$TransitedType;->value:I

    return p0
.end method
