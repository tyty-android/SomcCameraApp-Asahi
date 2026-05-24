.class public Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "DispCustomExtensionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDispCustom:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DispCustom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 34
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispCustom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 26
    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionData"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultExtensionValue(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;)Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 78
    sget-object v6, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->AUDIO:Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    if-ne v5, v6, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProVideo()Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v5}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method


# virtual methods
.method public getCheckedDispCustomList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->valueOf(Ljava/lang/String;)Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isChecked(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispCustom"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/DispCustom;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/DispCustomExtensionData;->mDispCustom:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
