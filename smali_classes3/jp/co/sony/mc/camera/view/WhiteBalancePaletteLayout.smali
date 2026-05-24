.class public Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WhiteBalancePaletteLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;
    }
.end annotation


# static fields
.field private static X_STEP_NUM:I

.field private static Y_STEP_NUM:I


# instance fields
.field private mBg:Landroid/view/View;

.field private mOnPositionChangedListener:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

.field private final mPoint:Landroid/graphics/Point;

.field private mPosX:I

.field private mPosY:I

.field private final mRect:Landroid/graphics/Rect;

.field private mThumb:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPosY(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmThumb(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPosX(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPosY(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;I)V
    .locals 0

    iput p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosY:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcontains(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->contains(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateThumb(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->updateThumb(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetX_STEP_NUM()I
    .locals 1

    sget v0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetY_STEP_NUM()I
    .locals 1

    sget v0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    return v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    return-void
.end method

.method private contains(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 185
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertAbToX(FZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ab",
            "isAbGmFloatSupported"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    float-to-int p0, p0

    return p0
.end method

.method public static convertGmToY(FZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gm",
            "isAbGmFloatSupported"
        }
    .end annotation

    if-eqz p1, :cond_0

    neg-float p0, p0

    const/high16 p1, 0x3e800000    # 0.25f

    div-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    neg-float p0, p0

    goto :goto_0
.end method

.method public static convertXToAb(IZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "isAbGmFloatSupported"
        }
    .end annotation

    if-eqz p1, :cond_0

    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    int-to-float p0, p0

    return p0
.end method

.method public static convertYToGm(IZ)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "isAbGmFloatSupported"
        }
    .end annotation

    if-eqz p1, :cond_0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-float p0, p0

    return p0
.end method

.method private translate(FFLandroid/graphics/Point;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "out"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 159
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 160
    sget p1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 161
    :cond_0
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 162
    sget p1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 164
    :cond_1
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 165
    sget v2, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    div-int/2addr v0, v2

    div-int/2addr p1, v0

    .line 166
    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget v0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 170
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 171
    sget p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 173
    sget p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 175
    :cond_3
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-int p0, p2

    neg-int p0, p0

    .line 176
    sget p2, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    div-int/2addr v1, p2

    div-int/2addr p0, v1

    .line 177
    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget p2, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 180
    :goto_1
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private updateThumb(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->translate(FFLandroid/graphics/Point;)V

    .line 191
    iget-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 71
    invoke-static {}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->getInstance()Ljp/co/sony/mc/camera/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraProSetting;->createCameraSettingsHolder()Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->isAwbAbGmCompensationFloatSupported(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 76
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    .line 75
    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAbFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 79
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 81
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGmFloat(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 83
    sput v0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 84
    sput v0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    .line 90
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMaxAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/setting/CameraSettingsHolder;->getCameraId()Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/capability/PlatformCapability;->getMinAwbColorCompensationGm(Ljp/co/sony/mc/camera/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    :goto_0
    const v0, 0x7f090510

    .line 94
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    const v0, 0x7f09050f

    .line 95
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    .line 96
    new-instance v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$1;-><init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090509

    .line 120
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$2;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$2;-><init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090508

    .line 128
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$3;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$3;-><init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09050a

    .line 136
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$4;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$4;-><init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090507

    .line 144
    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;

    invoke-direct {v1, p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$5;-><init>(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->init()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 64
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosX:I

    iget p2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosY:I

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    :cond_0
    return-void
.end method

.method public setOnPositionChangedListener(Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mOnPositionChangedListener:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

    return-void
.end method

.method public updateThumbByPosition(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "px",
            "py"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 196
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mBg:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 197
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    int-to-float v3, p1

    sget v4, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->X_STEP_NUM:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mThumb:Landroid/view/View;

    neg-int v2, p2

    int-to-float v2, v2

    sget v3, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->Y_STEP_NUM:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    iput p1, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosX:I

    .line 203
    iput p2, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mPosY:I

    .line 204
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout;->mOnPositionChangedListener:Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;

    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0, p1, p2}, Ljp/co/sony/mc/camera/view/WhiteBalancePaletteLayout$OnPositionChangedListener;->onPositionChanged(II)V

    :cond_0
    return-void
.end method
