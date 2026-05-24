.class public Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;
.super Ljava/lang/Object;
.source "SystemStatusBarResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertBatteryLevel(I)Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 74
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->-$$Nest$fgetthreshold(Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_0

    .line 75
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->FULL:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->-$$Nest$fgetthreshold(Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_1

    .line 77
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->HIGH:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->-$$Nest$fgetthreshold(Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_2

    .line 79
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->MIDDLE:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->-$$Nest$fgetthreshold(Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;)I

    move-result v0

    if-le p0, v0, :cond_3

    .line 81
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->LOW:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->EMPTY:Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    :goto_0
    return-object p0
.end method

.method public static getBatteryIconResId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->convertBatteryLevel(I)Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object p0

    .line 38
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$view$widget$SystemStatusBarResource$BatteryLevel:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f08027e

    return p0

    :cond_1
    const p0, 0x7f08027d

    return p0

    :cond_2
    const p0, 0x7f08027c

    return p0

    :cond_3
    const p0, 0x7f08027b

    return p0

    :cond_4
    const p0, 0x7f08027a

    return p0
.end method

.method public static getBatteryIconResIdForExtDisplay(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource;->convertBatteryLevel(I)Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;

    move-result-object p0

    .line 56
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$view$widget$SystemStatusBarResource$BatteryLevel:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$BatteryLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080407

    return p0

    :cond_1
    const p0, 0x7f080405

    return p0

    :cond_2
    const p0, 0x7f080403

    return p0

    :cond_3
    const p0, 0x7f080401

    return p0

    :cond_4
    const p0, 0x7f0803ff

    return p0
.end method

.method public static getCreativeLookTextId(Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorToneProfile"
        }
    .end annotation

    .line 149
    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->S_CINETONE:Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;

    if-ne p0, v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getTextId()I

    move-result p0

    return p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/ColorToneProfile;->getShortTextId()I

    move-result p0

    return p0
.end method

.method public static getPhotoFormatDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoFormat"
        }
    .end annotation

    .line 128
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f110285

    return p0

    :cond_1
    const p0, 0x7f110286

    return p0

    :cond_2
    const p0, 0x7f110284

    return p0
.end method

.method public static getPhotoFormatIconResId(Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoFormat"
        }
    .end annotation

    .line 115
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$PhotoFormat:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/PhotoFormat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080286

    return p0

    :cond_1
    const p0, 0x7f080285

    return p0

    :cond_2
    const p0, 0x7f080284

    return p0
.end method

.method public static getStorageDescriptionId(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destinationToSave"
        }
    .end annotation

    .line 102
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DestinationToSave:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f110435

    return p0

    :cond_1
    const p0, 0x7f110434

    return p0
.end method

.method public static getStorageIconResId(Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destinationToSave"
        }
    .end annotation

    .line 89
    sget-object v0, Ljp/co/sony/mc/camera/view/widget/SystemStatusBarResource$1;->$SwitchMap$jp$co$sony$mc$camera$configuration$parameters$DestinationToSave:[I

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/configuration/parameters/DestinationToSave;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f08028f

    return p0

    :cond_1
    const p0, 0x7f08028e

    return p0
.end method

.method public static getVideoFormatTextId(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isH265"
        }
    .end annotation

    if-eqz p0, :cond_0

    const p0, 0x7f11049f

    return p0

    :cond_0
    const p0, 0x7f11049e

    return p0
.end method
