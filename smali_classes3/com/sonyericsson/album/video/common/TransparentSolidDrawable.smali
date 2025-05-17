.class public Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "TransparentSolidDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;->setTransparent()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setSolid()V
    .locals 1

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;->setColor(I)V

    return-void
.end method

.method public setTransparent()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/sonyericsson/album/video/common/TransparentSolidDrawable;->setColor(I)V

    return-void
.end method
