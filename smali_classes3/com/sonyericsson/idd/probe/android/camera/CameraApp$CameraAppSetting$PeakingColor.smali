.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
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
    name = "PeakingColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field public static final enum BLUE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field public static final enum PEAKING_COLOR_RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field public static final enum PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field public static final enum YELLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 4

    .line 2307
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->YELLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->BLUE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2309
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    const-string v1, "PEAKING_COLOR_WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 2310
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    const-string v1, "PEAKING_COLOR_RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 2311
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    const-string v1, "YELLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->YELLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 2312
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    const-string v1, "BLUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->BLUE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 2307
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    .line 2333
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2343
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->index:I

    .line 2344
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;",
            ">;"
        }
    .end annotation

    .line 2330
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
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

    .line 2323
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->BLUE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0

    .line 2322
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->YELLOW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0

    .line 2321
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_RED:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0

    .line 2320
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->PEAKING_COLOR_WHITE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 1

    .line 2307
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;
    .locals 1

    .line 2307
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 2316
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$PeakingColor;->value:I

    return p0
.end method
