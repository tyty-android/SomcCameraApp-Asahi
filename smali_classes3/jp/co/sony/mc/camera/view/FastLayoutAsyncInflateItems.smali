.class public Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;
.super Ljava/lang/Object;
.source "FastLayoutAsyncInflateItems.java"


# static fields
.field private static final INFLATE_ITEMS_FOR_FAST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FastLayoutAsyncInflateItems"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;->INFLATE_ITEMS_FOR_FAST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInflateItemsForFast()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/mc/camera/viewfinder/InflateItem;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Ljp/co/sony/mc/camera/view/FastLayoutAsyncInflateItems;->INFLATE_ITEMS_FOR_FAST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;->FAST_CAPTURING_VIEWFINDER_ITEMS:Ljp/co/sony/mc/camera/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
