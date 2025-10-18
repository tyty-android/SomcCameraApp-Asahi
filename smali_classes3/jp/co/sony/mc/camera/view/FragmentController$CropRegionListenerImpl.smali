.class Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljp/co/sony/mc/camera/CameraStatusNotifier$CropRegionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropRegionListenerImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/sony/mc/camera/view/FragmentController$CropRegionListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 8505
    invoke-static {}, Ljp/co/sony/mc/camera/util/PositionConverter;->getInstance()Ljp/co/sony/mc/camera/util/PositionConverter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljp/co/sony/mc/camera/util/PositionConverter;->setCropRegion(Landroid/graphics/Rect;)V

    return-void
.end method
