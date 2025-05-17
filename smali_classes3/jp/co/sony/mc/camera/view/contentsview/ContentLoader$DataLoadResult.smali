.class Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataLoadResult"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBitmap(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContent(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    return-object p0
.end method

.method public constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->mContent:Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    .line 220
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$DataLoadResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
