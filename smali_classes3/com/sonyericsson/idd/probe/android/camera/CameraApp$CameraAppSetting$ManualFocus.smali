.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
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
    name = "ManualFocus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

.field public static final enum ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

.field public static final enum ZOOM_TO_MOUNTAINS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 2

    .line 3012
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_MOUNTAINS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    filled-new-array {v0, v1}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3014
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    const-string v1, "ZOOM_TO_FLOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    .line 3015
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    const-string v1, "ZOOM_TO_MOUNTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_MOUNTAINS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    .line 3012
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    .line 3034
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 3043
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3044
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->index:I

    .line 3045
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;",
            ">;"
        }
    .end annotation

    .line 3031
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3024
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_MOUNTAINS:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-object p0

    .line 3023
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->ZOOM_TO_FLOWER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 1

    .line 3012
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;
    .locals 1

    .line 3012
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 3019
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$ManualFocus;->value:I

    return p0
.end method
