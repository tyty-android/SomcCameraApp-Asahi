.class public Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "AiSuggestionCustomExtensionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAiSuggestionCustom:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AiSuggestionCustom"
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

    .line 40
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 35
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    .line 36
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiSuggestionCustom"
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

    .line 27
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionData"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultExtensionValue()Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;
    .locals 6

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-static {}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->values()[Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 76
    invoke-virtual {v4}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    .line 68
    instance-of v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    .line 69
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

.method public isChecked(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AiSuggestionCustom"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 59
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

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;Ljava/lang/Boolean;)V
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

    .line 63
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData$AiSuggestionCustom;->name()Ljava/lang/String;

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

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/AiSuggestionCustomExtensionData;->mAiSuggestionCustom:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
