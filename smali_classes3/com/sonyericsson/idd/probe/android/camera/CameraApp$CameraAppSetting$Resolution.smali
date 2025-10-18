.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
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
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

.field public static final enum FHD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

.field public static final enum FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

.field public static final enum HD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 3

    .line 2424
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FHD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->HD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2426
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    const-string v1, "FOUR_K"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    .line 2427
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    const-string v1, "FHD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FHD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    .line 2428
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    const-string v1, "HD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->HD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    .line 2424
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    .line 2448
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2457
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2458
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->index:I

    .line 2459
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;",
            ">;"
        }
    .end annotation

    .line 2445
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2438
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->HD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object p0

    .line 2437
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FHD:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object p0

    .line 2436
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 1

    .line 2424
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;
    .locals 1

    .line 2424
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 2432
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$Resolution;->value:I

    return p0
.end method
