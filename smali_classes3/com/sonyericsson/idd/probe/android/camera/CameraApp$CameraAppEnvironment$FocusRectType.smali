.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
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
    name = "FocusRectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field public static final enum ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field public static final enum ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field public static final enum HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field public static final enum HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 4

    .line 7541
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7543
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    const-string v1, "HUMAN_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7544
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    const-string v1, "HUMAN_BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7545
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    const-string v1, "ANIMAL_FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7546
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    const-string v1, "ANIMAL_BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7541
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    .line 7567
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 7576
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7577
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->index:I

    .line 7578
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;",
            ">;"
        }
    .end annotation

    .line 7564
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
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

    .line 7557
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0

    .line 7556
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0

    .line 7555
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0

    .line 7554
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7541
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;
    .locals 1

    .line 7541
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 7550
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppEnvironment$FocusRectType;->value:I

    return p0
.end method
