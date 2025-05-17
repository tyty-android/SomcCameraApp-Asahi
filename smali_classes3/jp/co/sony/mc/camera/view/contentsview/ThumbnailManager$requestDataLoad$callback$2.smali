.class public final Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;
.super Ljava/lang/Object;
.source "ThumbnailManager.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->requestDataLoad(ILandroid/net/Uri;ZLjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2",
        "Ljp/co/sony/mc/camera/view/contentsview/ThumbnailLoadTask$QueryCompleteListener;",
        "onQueryCompleted",
        "",
        "requestId",
        "",
        "isRegisterCache",
        "",
        "contentInfoList",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
        "onQueryFailed",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryCompleted(IZLjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;

    invoke-static {v0, p3}, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;->access$createBitmap(Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager;Ljava/util/LinkedList;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1, p2, p3, v0}, Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;->onDataLoadCompleted(IZLjava/util/LinkedList;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;->onDataLoadFailed(I)V

    :goto_0
    return-void
.end method

.method public onQueryFailed(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ThumbnailManager$requestDataLoad$callback$2;->$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    invoke-interface {p0, p1}, Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;->onDataLoadFailed(I)V

    return-void
.end method
