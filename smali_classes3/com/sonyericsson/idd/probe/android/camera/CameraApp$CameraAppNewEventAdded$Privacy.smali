.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
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
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

.field public static final enum PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

.field public static final enum PUBLIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

.field public static final enum UNLISTED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 3

    .line 14598
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->UNLISTED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PUBLIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    filled-new-array {v0, v1, v2}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14600
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    .line 14601
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    const-string v1, "UNLISTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->UNLISTED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    .line 14602
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    const-string v1, "PUBLIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PUBLIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    .line 14598
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    .line 14622
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 14631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14632
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->index:I

    .line 14633
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;",
            ">;"
        }
    .end annotation

    .line 14619
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14612
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PUBLIC:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object p0

    .line 14611
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->UNLISTED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object p0

    .line 14610
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->PRIVATE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 1

    .line 14598
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;
    .locals 1

    .line 14598
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 14606
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppNewEventAdded$Privacy;->value:I

    return p0
.end method
