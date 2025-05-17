.class public final enum Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
.super Ljava/lang/Enum;
.source "FocusArea.java"

# interfaces
.implements Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;",
        ">;",
        "Ljp/co/sony/mc/camera/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final enum CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final enum FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final enum FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final enum MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final enum OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

.field public static final TAG:Ljava/lang/String; = "FocusArea"

.field public static final enum USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;


# instance fields
.field private final mFocusRectangleCount:I

.field private final mIconId:I

.field private final mTextId:I

.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 6

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v3, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v4, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    sget-object v5, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    filled-new-array/range {v0 .. v5}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v5, "center"

    const/4 v6, 0x1

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const v3, 0x7f0801da

    const v4, 0x7f110240

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v7, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 27
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v13, "multi"

    const/16 v14, 0x9

    const-string v9, "MULTI"

    const/4 v10, 0x1

    const v11, 0x7f0801e0

    const v12, 0x7f110244

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 32
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v6, "multi"

    const/16 v7, 0x9

    const-string v2, "OBJECT_TRACKING"

    const/4 v3, 0x2

    const v4, 0x7f0801dd

    const v5, 0x7f110242

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 38
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string/jumbo v13, "user"

    const/4 v14, 0x1

    const-string v9, "USER_REGION"

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->USER_REGION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 43
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v6, "center"

    const/4 v7, 0x1

    const-string v2, "FIXED"

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FIXED:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 48
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    const-string v13, "auto"

    const-string v9, "FACE_DETECTION"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->$values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mIconId:I

    .line 80
    iput p4, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mTextId:I

    .line 81
    iput-object p5, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mValue:Ljava/lang/String;

    .line 82
    iput p6, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mFocusRectangleCount:I

    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 0

    .line 146
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 147
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0

    .line 149
    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public static getOptions(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 2

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {p1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->MULTI:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->CENTER:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 139
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->OBJECT_TRACKING:Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    .line 142
    new-array p0, p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0
.end method

.method private static isObjectTrackingSupported(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z
    .locals 0

    .line 174
    invoke-static {p1, p2, p3, p4}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isObjectTrackingSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;Ljp/co/sony/mc/camera/configuration/parameters/VideoSize;Ljp/co/sony/mc/camera/configuration/parameters/CaptureFps;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 179
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isSlowMotion()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 1

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->$VALUES:[Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;

    return-object v0
.end method


# virtual methods
.method public getFocusRectangleCount()I
    .locals 0

    .line 127
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mFocusRectangleCount:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 98
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljp/co/sony/mc/camera/setting/SettingKey$Key;
    .locals 0

    .line 87
    sget-object p0, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_AREA:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 108
    iget p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FocusArea;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
