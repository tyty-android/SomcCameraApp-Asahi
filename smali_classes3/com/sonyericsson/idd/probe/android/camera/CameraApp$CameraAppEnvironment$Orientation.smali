.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
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
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field public static final enum ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field public static final enum ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field public static final enum ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field public static final enum ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 4

    .line 6931
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6933
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 6934
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    const-string v1, "ORIENTATION_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 6935
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    const-string v1, "ORIENTATION_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 6936
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    const-string v1, "ORIENTATION_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 6931
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    .line 6957
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6966
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6967
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->index:I

    .line 6968
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;",
            ">;"
        }
    .end annotation

    .line 6954
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
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

    .line 6947
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0

    .line 6946
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0

    .line 6945
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0

    .line 6944
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 1

    .line 6931
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;
    .locals 1

    .line 6931
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 6940
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$Orientation;->value:I

    return p0
.end method
