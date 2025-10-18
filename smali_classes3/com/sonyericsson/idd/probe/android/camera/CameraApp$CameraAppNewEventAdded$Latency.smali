.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
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
    name = "Latency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

.field public static final enum LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

.field public static final enum NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 2

    .line 14639
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14641
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    .line 14642
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    .line 14639
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    .line 14661
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 14670
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14671
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->index:I

    .line 14672
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;",
            ">;"
        }
    .end annotation

    .line 14658
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14651
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->LOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-object p0

    .line 14650
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 1

    .line 14639
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;
    .locals 1

    .line 14639
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 14646
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Latency;->value:I

    return p0
.end method
