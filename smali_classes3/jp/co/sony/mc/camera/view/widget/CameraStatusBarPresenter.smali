.class public Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"

# interfaces
.implements Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;,
        Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;
    }
.end annotation


# static fields
.field private static final DURATION_IN_MILLIS:J = 0x2710L


# instance fields
.field private mAperture:F

.field private final mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

.field private final mDefaultEvStep:I

.field private mEv:I

.field private mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

.field private mFooterText:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

.field private mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

.field private mIso:I

.field private mSs:I

.field private mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinding(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;)Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;Ljp/co/sony/mc/camera/UpdateDisplayMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "binding",
            "updateDisplayMonitor"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    .line 50
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    .line 51
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mDefaultEvStep:I

    .line 60
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    .line 61
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    return-void
.end method

.method private adjustEvScale(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 207
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getCurrentCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object p0

    .line 208
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinExposureCompensation(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v0

    .line 209
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxExposureCompensation(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getExposureCompensationStep(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)F

    move-result p0

    div-float/2addr v2, p0

    float-to-int p0, v2

    const/4 v2, 0x3

    if-eq v2, p0, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    if-ge p1, v0, :cond_0

    int-to-float p1, v0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr p1, v2

    float-to-int p0, p1

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    int-to-float p1, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr p1, v2

    float-to-int p0, p1

    add-int/lit8 p1, p0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-int p1, v0

    :cond_2
    :goto_0
    return p1
.end method

.method private applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "changedKeyName"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq p2, v0, :cond_3

    .line 139
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ss:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getShutterSpeed()Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eq p2, v0, :cond_3

    .line 144
    iget-object p2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p2, p2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->iso:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getIso()Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->getTextId()I

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    sget-object p1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object p1, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 304
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getView()Landroid/view/View;
    .locals 0

    .line 308
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private varargs setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "resId",
            "formatArgs"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 229
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 234
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setVisibility(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateFooterText(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    .line 324
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->values()[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v1, v4

    .line 325
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgettextResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    .line 326
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgettextResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    if-ne v5, p1, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v3

    .line 327
    :goto_1
    invoke-virtual {v6, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setActivated(Z)V

    if-ne v5, p1, :cond_1

    const v9, 0x7f0701c0

    goto :goto_2

    :cond_1
    const v9, 0x7f0701c1

    .line 328
    :goto_2
    invoke-virtual {v6, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    if-ne v5, p1, :cond_2

    .line 332
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    .line 333
    :cond_2
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 331
    :goto_3
    invoke-virtual {v6, v9}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x0

    if-ne v5, p1, :cond_3

    move v10, v9

    goto :goto_4

    :cond_3
    const/high16 v10, 0x40800000    # 4.0f

    .line 334
    :goto_4
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 335
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const v13, 0x7f06005a

    invoke-virtual {v11, v13, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    .line 334
    invoke-virtual {v6, v10, v9, v9, v11}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 337
    :cond_4
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetimageResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    if-eq v6, v7, :cond_6

    .line 338
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetimageResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-ne v5, p1, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move v9, v3

    .line 339
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setActivated(Z)V

    .line 341
    :cond_6
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetbackgroundResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    if-eq v6, v7, :cond_8

    .line 342
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetbackgroundResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-ne v5, p1, :cond_7

    goto :goto_6

    :cond_7
    move v8, v3

    .line 343
    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setActivated(Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/16 v0, 0x9

    .line 98
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAMERA_ID:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 99
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljp/co/sony/mc/camera/setting/CommonSettings;->CAPTURING_MODE:Ljp/co/sony/mc/camera/setting/CommonSettings$Key;

    .line 100
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 101
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 102
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 103
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->EV:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 104
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 105
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->APERTURE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 106
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->ZOOM_RATIO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    .line 107
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 98
    aget-object v2, v1, v3

    .line 109
    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "changedKeyNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public changeBarAreaVisibility(Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;Ljp/co/sony/mc/camera/configuration/parameters/Iso;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capturingMode",
            "iso"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProP()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 244
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 245
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ssUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 246
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->evUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 247
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->isoUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 250
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ssUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 251
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->evUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 252
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->isoUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/configuration/parameters/CapturingMode;->isProM()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 255
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ssUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 256
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->evUnderline:Landroid/view/View;

    .line 257
    sget-object v1, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne p2, v1, :cond_2

    move v0, v2

    .line 256
    :cond_2
    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 258
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->isoUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, p1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 261
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ssUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 262
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->evUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 263
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p1, p1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->isoUnderline:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 295
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_0
    return-void
.end method

.method public inactivateFooterText()V
    .locals 11

    .line 349
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    .line 350
    invoke-static {}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->values()[Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 351
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgettextResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 352
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgettextResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    .line 353
    invoke-virtual {v6, v3}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setActivated(Z)V

    const v8, 0x7f0701c1

    .line 354
    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setStrokeWidth(I)V

    .line 355
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 356
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 357
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f06005a

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    .line 356
    invoke-virtual {v6, v9, v10, v10, v8}, Ljp/co/sony/mc/camera/view/widget/OutlineTextView;->setShadowLayer(FFFI)V

    .line 359
    :cond_0
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetimageResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    if-eq v6, v7, :cond_1

    .line 360
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetimageResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 361
    invoke-virtual {v6, v3}, Landroid/view/View;->setActivated(Z)V

    .line 363
    :cond_1
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetbackgroundResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 364
    invoke-static {v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;->-$$Nest$fgetbackgroundResId(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 365
    invoke-virtual {v5, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onApertureDetected(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 158
    iget v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mAperture:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mAperture:F

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11024e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 160
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object p0, p0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->fNumber:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreated()V
    .locals 2

    .line 65
    new-instance v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;-><init>(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController-IA;)V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->unregisterUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaUpdated(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    .line 405
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_AREA_UPDATE:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusCanceled()V
    .locals 2

    .line 409
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusStarted()V
    .locals 2

    .line 390
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->FOCUS_MODE:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/FocusMode;

    .line 391
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v1, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_STARTED:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFocusStateLocked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuccess"
        }
    .end annotation

    .line 398
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_FOCUS_LOCKED:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 74
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ss:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-direct {p0, v0, v3, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->fNumber:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setVisibility(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->iso:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFocusIconController:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;

    sget-object v2, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;->EVENT_RESET:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;->-$$Nest$mperformEvent(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusIconController;Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FocusEvent;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->inactivateFooterText()V

    .line 80
    iput v3, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    .line 81
    iput v3, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    .line 82
    iput v3, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mAperture:F

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ss",
            "iso",
            "ev"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 152
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->convertSs(J)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    .line 153
    invoke-static {p3}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->convertIso(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    .line 154
    invoke-direct {p0, p4}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->adjustEvScale(I)I

    move-result p1

    invoke-static {p1}, Ljp/co/sony/mc/camera/util/ResourceConvertUtils;->convertEv(I)I

    move-result p1

    iput p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    return-void
.end method

.method public onUpdateDisplayRequested()V
    .locals 7

    .line 168
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Ljp/co/sony/mc/camera/setting/CameraSettings;->ISO:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    .line 170
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Ljp/co/sony/mc/camera/setting/CameraSettings;->SHUTTER_SPEED:Ljp/co/sony/mc/camera/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->get(Ljp/co/sony/mc/camera/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    .line 173
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 174
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-ne v1, v2, :cond_0

    .line 175
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ss:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ss:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mSs:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5, v6}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    if-eq v2, v4, :cond_1

    .line 183
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-ne v0, v2, :cond_1

    .line 184
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v5, v5, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->iso:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, v5}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v2, v2, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->iso:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget v5, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mIso:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5, v6}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 191
    :cond_1
    iget v2, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    if-eq v2, v4, :cond_3

    .line 192
    sget-object v2, Ljp/co/sony/mc/camera/configuration/parameters/Iso;->ISO_AUTO:Ljp/co/sony/mc/camera/configuration/parameters/Iso;

    if-eq v0, v2, :cond_2

    sget-object v0, Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;->AUTO:Ljp/co/sony/mc/camera/configuration/parameters/ShutterSpeed;

    if-eq v1, v0, :cond_2

    .line 193
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    const v1, 0x7f1103f2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v1, v1, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    invoke-direct {p0, v1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mBinding:Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;

    iget-object v0, v0, Ljp/co/sony/mc/camera/databinding/FragmentProModeCameraStatusBarBinding;->ev:Ljp/co/sony/mc/camera/view/widget/OutlineTextView;

    iget v1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mEv:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->setText(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onValueChanged(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 316
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFooterTextAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 318
    :cond_0
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mFooterText:Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 319
    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->activateFooterText(Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 283
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/widget/CameraStatusBarPresenter;->mUpdateDisplayMonitor:Ljp/co/sony/mc/camera/UpdateDisplayMonitor;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p0}, Ljp/co/sony/mc/camera/UpdateDisplayMonitor;->registerUpdateDisplayListener(Ljp/co/sony/mc/camera/UpdateDisplayMonitor$UpdateDisplayListener;)V

    :cond_0
    return-void
.end method
