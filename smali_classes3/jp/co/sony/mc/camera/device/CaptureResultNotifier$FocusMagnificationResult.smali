.class public Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusMagnificationResult"
.end annotation


# static fields
.field public static final DEFAULT_VALUE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;


# instance fields
.field private final mFocusMagnificationPosition:Landroid/graphics/Point;

.field private final mFocusMagnificationRatio:Ljava/lang/Float;

.field private final mZoomRatio:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 615
    new-instance v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    new-instance v1, Landroid/graphics/Point;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v3, v1}, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;-><init>(FFLandroid/graphics/Point;)V

    sput-object v0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->DEFAULT_VALUE:Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "focusRatio",
            "position"
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mZoomRatio:Ljava/lang/Float;

    .line 626
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationRatio:Ljava/lang/Float;

    .line 627
    iput-object p3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationPosition:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 653
    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 657
    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;

    .line 658
    iget-object v1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationPosition:Landroid/graphics/Point;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationPosition:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationRatio:Ljava/lang/Float;

    iget-object v3, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationRatio:Ljava/lang/Float;

    .line 659
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mZoomRatio:Ljava/lang/Float;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mZoomRatio:Ljava/lang/Float;

    .line 660
    invoke-virtual {p1, p0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFocusMagnificationPosition()Landroid/graphics/Point;
    .locals 0

    .line 639
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public getFocusMagnificationRatio()F
    .locals 0

    .line 635
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationRatio:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 631
    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mZoomRatio:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 644
    iget-object v0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationRatio:Ljava/lang/Float;

    iget-object v1, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mZoomRatio:Ljava/lang/Float;

    iget-object p0, p0, Ljp/co/sony/mc/camera/device/CaptureResultNotifier$FocusMagnificationResult;->mFocusMagnificationPosition:Landroid/graphics/Point;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
