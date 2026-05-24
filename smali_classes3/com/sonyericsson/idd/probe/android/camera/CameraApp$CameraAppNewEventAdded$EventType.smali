.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

.field public static final enum ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

.field public static final enum SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
    .locals 2

    .line 15659
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15661
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    .line 15662
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    .line 15659
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    .line 15681
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15690
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15691
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->index:I

    .line 15692
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;",
            ">;"
        }
    .end annotation

    .line 15678
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
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

    .line 15671
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->ERROR:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-object p0

    .line 15670
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->SAVE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 15659
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;
    .locals 1

    .line 15659
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 15666
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$EventType;->value:I

    return p0
.end method
