.class public final Lcom/sonyericsson/album/video/common/DeviceProperty;
.super Ljava/lang/Object;
.source "DeviceProperty.java"


# static fields
.field private static final SOMC_WALL_APP_PKG_NAME:Ljava/lang/String; = "com.sonymobile.cta"

.field private static final TABLET_SCREEN_DP:I = 0x320


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasHWMenuKey(Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    return p0
.end method

.method public static isLollipopOrLater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isMOrLater()Z
    .locals 1

    .line 42
    invoke-static {}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->isMOrLater()Z

    move-result v0

    return v0
.end method

.method public static isTablet(Landroid/content/res/Resources;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x320

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "resources is not allowed to be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isTalkBackOn(Landroid/content/Context;)Z
    .locals 1

    .line 52
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method
