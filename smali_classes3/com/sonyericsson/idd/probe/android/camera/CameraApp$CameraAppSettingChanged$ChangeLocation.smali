.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
.super Ljava/lang/Enum;
.source "CameraApp.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum HEADER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum PINCH_IN_PUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum PULL_DOWN_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field public static final enum ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 9

    .line 10928
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PULL_DOWN_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->HEADER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v5, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v6, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v7, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PINCH_IN_PUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    sget-object v8, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    filled-new-array/range {v0 .. v8}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10930
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10931
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "DIAL_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10932
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10933
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "PULL_DOWN_MENU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PULL_DOWN_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10934
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->HEADER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10935
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "PREVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10936
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "VOLUME_KEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10937
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "PINCH_IN_PUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PINCH_IN_PUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10938
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    const-string v1, "ZOOM_SLIDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10928
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    .line 10964
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 10973
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10974
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->index:I

    .line 10975
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;",
            ">;"
        }
    .end annotation

    .line 10961
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10954
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->ZOOM_SLIDER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10953
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PINCH_IN_PUT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10952
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10951
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PREVIEW:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10950
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->HEADER:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10949
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->PULL_DOWN_MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10948
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->MENU:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10947
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->DIAL_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    .line 10946
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->FUNCTION:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 1

    .line 10928
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;
    .locals 1

    .line 10928
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 10942
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSettingChanged$ChangeLocation;->value:I

    return p0
.end method
