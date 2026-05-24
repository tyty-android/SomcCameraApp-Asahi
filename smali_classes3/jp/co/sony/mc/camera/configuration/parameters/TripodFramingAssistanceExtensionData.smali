.class public Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
.super Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;
.source "TripodFramingAssistanceExtensionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMap:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TripodFraming"
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

    .line 47
    new-instance v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$1;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$1;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 42
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    .line 43
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMap"
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

    .line 33
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionData"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ExtensionData;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getDefaultValue()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;
    .locals 3

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->VIBRATION:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    invoke-direct {v1, v0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;-><init>(Ljava/util/HashMap;)V

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

    .line 75
    instance-of v0, p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    check-cast p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;

    iget-object p1, p1, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    .line 76
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

.method public getTripodFramingIndicatorMode()Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;
    .locals 1

    .line 80
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->INDICATOR:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;->ON:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;->OFF:Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData$TripodFramingIndicatorMode;

    :goto_0
    return-object p0
.end method

.method public isChecked(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 66
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

.method public set(Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;Ljava/lang/Boolean;)V
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

    .line 70
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistance;->name()Ljava/lang/String;

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

    .line 61
    iget-object p0, p0, Ljp/co/sony/mc/camera/configuration/parameters/TripodFramingAssistanceExtensionData;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
