.class public Lcom/sonyericsson/album/video/common/ResourceUtils;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 1

    .line 39
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isMOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/MAPIWrapper;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    invoke-static {}, Lcom/sonyericsson/album/video/common/DeviceProperty;->isLollipopOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/sonyericsson/album/video/common/ResourceUtils;->getDrawableForLollipopOrLater(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getDrawableForLollipopOrLater(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
