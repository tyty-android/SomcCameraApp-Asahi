.class public final enum Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
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
    name = "WB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum CUSTOM_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum CUSTOM_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum CUSTOM_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum DAYLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum FLUORESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum INCANDESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum SHADE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum TEMP_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum TEMP_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum TEMP_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field public static final enum WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 12

    .line 2867
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v1, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->DAYLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v2, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->SHADE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v3, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v4, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->INCANDESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v5, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->FLUORESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v6, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v7, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v8, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v9, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v10, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    sget-object v11, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    filled-new-array/range {v0 .. v11}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2869
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "WB_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2870
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->DAYLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2871
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "SHADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->SHADE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2872
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "CLOUDY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2873
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->INCANDESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2874
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->FLUORESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2875
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "CUSTOM_1"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2876
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "CUSTOM_2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2877
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "CUSTOM_3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2878
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "TEMP_1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2879
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "TEMP_2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2880
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    const-string v1, "TEMP_3"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2867
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->$values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    move-result-object v0

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    .line 2909
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2918
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2919
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->index:I

    .line 2920
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;",
            ">;"
        }
    .end annotation

    .line 2906
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2899
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2898
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2897
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->TEMP_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2896
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_3:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2895
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_2:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2894
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CUSTOM_1:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2893
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->FLUORESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2892
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->INCANDESCENT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2891
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->CLOUDY:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2890
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->SHADE:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2889
    :pswitch_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->DAYLIGHT:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    .line 2888
    :pswitch_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->WB_AUTO:Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 1

    .line 2867
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;
    .locals 1

    .line 2867
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 2884
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/CameraApp$CameraAppSetting$WB;->value:I

    return p0
.end method
