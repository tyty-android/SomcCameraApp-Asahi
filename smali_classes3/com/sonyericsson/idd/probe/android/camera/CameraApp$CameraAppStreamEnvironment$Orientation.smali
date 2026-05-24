.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

.field public static final enum ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

.field public static final enum ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

.field public static final enum ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

.field public static final enum ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
    .locals 4

    .line 10102
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10104
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    .line 10105
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    const-string v1, "ORIENTATION_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    .line 10106
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    const-string v1, "ORIENTATION_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    .line 10107
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    const-string v1, "ORIENTATION_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    .line 10102
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    .line 10128
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 10137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10138
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->index:I

    .line 10139
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;",
            ">;"
        }
    .end annotation

    .line 10125
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
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

    .line 10118
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object p0

    .line 10117
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object p0

    .line 10116
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object p0

    .line 10115
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10102
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;
    .locals 1

    .line 10102
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 10111
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppStreamEnvironment$Orientation;->value:I

    return p0
.end method
