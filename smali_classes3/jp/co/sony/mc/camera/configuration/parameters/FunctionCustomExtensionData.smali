.class public Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "FunctionCustomExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFunctionCustomList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FunctionCustomList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    .line 29
    iget-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getDefaultValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProPhoto()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->DRIVE_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_AREA:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COMPUTATIONAL_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->METERING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FLASH:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->WB:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PHOTO_FORMAT:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PEAKING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_SIZE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_FPS:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FOCUS_MODE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PRODUCT_SHOWCASE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_MF_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->MIC:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->FACE_DETECTION:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->COLOR_TONE_PROFILE:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_HDR:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->WB:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->VIDEO_STABILIZER:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->PEAKING:Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    :goto_0
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 57
    instance-of v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    .line 58
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getFunctionCustomList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 64
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/FunctionCustomExtensionData;->mFunctionCustomList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
