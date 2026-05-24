.class public Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;
.super Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;
.source "GeotagIndicator.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method

.method private isAcquiringAnimationRunning()Z
    .locals 1

    .line 54
    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isAcquired(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acquired"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 24
    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->getLayoutMode()Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const v0, 0x7f080287

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1100c2

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->isAcquiringAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 35
    iget-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const v0, 0x7f080356

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    const v0, 0x7f080288

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    iget-object v0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100c3

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Ljp/co/sony/mc/camera/viewfinder/indicators/GeotagIndicator;->mView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
