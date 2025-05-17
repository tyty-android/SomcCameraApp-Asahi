.class public final enum Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
.super Ljava/lang/Enum;
.source "HintTextQrDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_CANNOT_CONNECT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_CONNECT_MATTER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_OTHER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_URL:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;


# instance fields
.field private final mIsToast:Z

.field private final mLeftButtonResourceId:I

.field private final mMessageGravity:I

.field private final mMessageLines:I

.field private final mMessageResourceId:I

.field private mMessageString:Ljava/lang/String;

.field private final mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

.field private final mWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;


# direct methods
.method private static synthetic $values()[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
    .locals 5

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v1, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v2, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CONNECT_MATTER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v3, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v4, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmIsToast(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mIsToast:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLeftButtonResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mLeftButtonResourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageGravity(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageGravity:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageLines(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageLines:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageResourceId(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageResourceId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPriority(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWrapType(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;)Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMessageString(Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 22
    new-instance v11, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v7, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v9, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v10, 0x1

    const-string v1, "QR_DETECT_RESULT_URL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x800013

    const v8, 0x7f080108

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v11, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    .line 31
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v19, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v21, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/16 v22, 0x1

    const-string v13, "QR_DETECT_RESULT_WIFI"

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x800013

    const v20, 0x7f080108

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v8, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->WORD_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v10, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const/4 v11, 0x1

    const-string v2, "QR_DETECT_CONNECT_MATTER"

    const/4 v3, 0x2

    const v4, 0x7f11033e

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x800013

    const v9, 0x7f080108

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CONNECT_MATTER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    .line 49
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v19, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->WORD_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v21, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v13, "QR_DETECT_RESULT_OTHER"

    const/4 v14, 0x3

    const v15, 0x7f11033f

    const/16 v17, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    .line 58
    new-instance v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    sget-object v8, Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;->WORD_WRAP:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    sget-object v10, Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;->HIGHEST:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    const-string v2, "QR_DETECT_CANNOT_CONNECT_WIFI"

    const/4 v3, 0x4

    const v4, 0x7f110341

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    .line 21
    invoke-static {}, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->$values()[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    move-result-object v0

    sput-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;ILjp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;",
            "I",
            "Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;",
            "Z)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageResourceId:I

    .line 82
    iput-object p4, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    .line 83
    iput p5, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageLines:I

    .line 84
    iput p6, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mMessageGravity:I

    .line 85
    iput-object p7, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mWrapType:Ljp/co/sony/mc/camera/view/hint/HintTextContent$MessageWrapType;

    .line 86
    iput p8, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mLeftButtonResourceId:I

    .line 87
    iput-object p9, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mPriority:Ljp/co/sony/mc/camera/view/hint/HintTextContent$HintPriority;

    .line 88
    iput-boolean p10, p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->mIsToast:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
    .locals 1

    .line 21
    const-class v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;
    .locals 1

    .line 21
    sget-object v0, Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->$VALUES:[Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    invoke-virtual {v0}, [Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mc/camera/view/hint/HintTextQrDetect$MessageType;

    return-object v0
.end method
