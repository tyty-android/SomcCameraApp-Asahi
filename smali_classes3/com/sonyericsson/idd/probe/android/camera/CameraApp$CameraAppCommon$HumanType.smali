.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HumanType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field public static final enum HUMAN_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field public static final enum HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field public static final enum WITH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field public static final enum WITHOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 4

    .line 392
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITHOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 394
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    const-string v1, "HUMAN_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 395
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    const-string v1, "WITH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 396
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    const-string v1, "WITHOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITHOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 397
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    const-string v1, "HUMAN_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 392
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    .line 418
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 428
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->index:I

    .line 429
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;",
            ">;"
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
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

    .line 408
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_MAX:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0

    .line 407
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITHOUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0

    .line 406
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->WITH:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0

    .line 405
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->HUMAN_NONE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 392
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;
    .locals 1

    .line 392
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 401
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppCommon$HumanType;->value:I

    return p0
.end method
