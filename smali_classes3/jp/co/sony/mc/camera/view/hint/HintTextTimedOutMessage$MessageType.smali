.class public final enum Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
.super Ljava/lang/Enum;
.source "HintTextTimedOutMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum FAULT_DETECTION_PREVIEW:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum FAULT_DETECTION_SNAPSHOT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;


# instance fields
.field private final mIsToast:Z

.field private final mMessageResourceId:I

.field private final mMessageString:Ljava/lang/String;

.field private final mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 14

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v3, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v5, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v7, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v8, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_PREVIEW:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v9, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_SNAPSHOT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v10, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v11, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v12, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    filled-new-array/range {v0 .. v13}, [Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmIsToast(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mIsToast:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mMessageResourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriority(Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v7, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v5, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v6, 0x1

    const-string v1, "BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE"

    const/4 v2, 0x0

    const v3, 0x7f110172

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v7, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 26
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v14, 0x1

    const-string v9, "ZOOM_NOT_AVAILABLE"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v7, 0x1

    const-string v2, "ZOOM_NOT_SUPPORTED_IN_FRONT"

    const/4 v3, 0x2

    const v4, 0x7f11052e

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 36
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v9, "CANNOT_BURST_DUE_TO_SHUTTER_SPEED"

    const/4 v10, 0x3

    const v11, 0x7f110174

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 41
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v2, "ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT"

    const/4 v3, 0x4

    const v4, 0x7f110413

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 46
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v9, "ZOOM_NOT_SUPPORTED_IN_THIS_MODE"

    const/4 v10, 0x5

    const v11, 0x7f11052f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_THIS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 51
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v7, 0x0

    const-string v2, "CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR"

    const/4 v3, 0x6

    const v4, 0x7f110498

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 56
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v14, 0x0

    const-string v9, "ENDURANCE_MODE_ACTIVATE"

    const/4 v10, 0x7

    const v11, 0x7f110042

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 61
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v2, "FAULT_DETECTION_PREVIEW"

    const/16 v3, 0x8

    const/4 v4, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_PREVIEW:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 66
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v9, "FAULT_DETECTION_SNAPSHOT"

    const/16 v10, 0x9

    const/4 v11, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_SNAPSHOT:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 71
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 73
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f110025

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v7, 0x1

    const-string v2, "REMOCON_CUSTOM_AF_S"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_S:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 79
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 81
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11029a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v15, 0x1

    const-string v10, "REMOCON_CUSTOM_AF_C"

    const/16 v11, 0xb

    const/4 v12, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_AF_C:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 87
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 89
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Ljp/co/sony/mc/camera/CameraApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v2, "REMOCON_CUSTOM_MF"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->REMOCON_CUSTOM_MF:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 95
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGH:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v14, 0x1

    const-string v9, "CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE"

    const/16 v10, 0xd

    const v11, 0x7f110296

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_FOCUS_MAGNIFICATION_DUE_TO_FOCUS_MODE:Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    .line 20
    invoke-static {}, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->$values()[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "messageResourceId",
            "messageString",
            "priority",
            "isToast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;",
            "Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mMessageResourceId:I

    .line 110
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mMessageString:Ljava/lang/String;

    .line 111
    iput-object p5, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 112
    iput-boolean p6, p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->mIsToast:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 1

    .line 20
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/hint/HintTextTimedOutMessage$MessageType;

    return-object v0
.end method
