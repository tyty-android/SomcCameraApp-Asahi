.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
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
    name = "TouchToAdjust"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field public static final enum FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field public static final enum FOCUS_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field public static final enum OBJECT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field public static final enum OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 4

    .line 2867
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2869
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    const-string v1, "OBJECT_AE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 2870
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    const-string v1, "OBJECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 2871
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    const-string v1, "FOCUS_AE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 2872
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    const-string v1, "FOCUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 2867
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    .line 2893
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2902
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2903
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->index:I

    .line 2904
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;",
            ">;"
        }
    .end annotation

    .line 2890
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
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

    .line 2883
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0

    .line 2882
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->FOCUS_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0

    .line 2881
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0

    .line 2880
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->OBJECT_AE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 1

    .line 2867
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;
    .locals 1

    .line 2867
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 2876
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$TouchToAdjust;->value:I

    return p0
.end method
