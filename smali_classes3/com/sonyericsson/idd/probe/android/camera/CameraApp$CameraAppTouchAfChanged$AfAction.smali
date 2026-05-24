.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

.field public static final enum AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

.field public static final enum CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

.field public static final enum PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 3

    .line 19808
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19810
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    const-string v1, "AF_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    .line 19811
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    const-string v1, "CANCEL_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    .line 19812
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    const-string v1, "PRESS_AGAIN_CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    .line 19808
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    .line 19832
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 19841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19842
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->index:I

    .line 19843
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;",
            ">;"
        }
    .end annotation

    .line 19829
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19822
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->PRESS_AGAIN_CANCEL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object p0

    .line 19821
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->CANCEL_BUTTON:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object p0

    .line 19820
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->AF_SET:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19808
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;
    .locals 1

    .line 19808
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 19816
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppTouchAfChanged$AfAction;->value:I

    return p0
.end method
