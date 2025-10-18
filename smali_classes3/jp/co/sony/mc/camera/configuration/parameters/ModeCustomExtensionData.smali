.class public Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "ModeCustomExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCommonModeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CommonModeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field

.field private mMoreModeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MoreModeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v2, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;
    .locals 3

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PRO_PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->BOKEH:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PHOTO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO_GIMBAL:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->TELE_MACRO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->HI_RESOLUTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->VIDEO_AUTO_FRAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->SLOW_MOTION:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->BOKEH_VIDEO:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->LIVE_STREAMING:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;->PANORAMA:Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    invoke-direct {v2, v0, v1}, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;

    .line 93
    iget-object v2, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    iget-object v3, p1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    .line 94
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCommonModeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    return-object p0
.end method

.method public getMoreModeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 99
    iget-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mCommonModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/ModeCustomExtensionData;->mMoreModeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/view/viewmodel/CapturingUiMode;

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
