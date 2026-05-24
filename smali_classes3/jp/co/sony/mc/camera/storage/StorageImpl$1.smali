.class Ljp/co/sony/mc/camera/storage/StorageImpl$1;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/storage/StorageImpl;->requestLoad(Landroid/net/Uri;ILjp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/storage/StorageImpl;Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$bitmap",
            "val$uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->this$0:Ljp/co/sony/mc/camera/storage/StorageImpl;

    iput-object p2, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    iput-object p3, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 291
    iget-object v0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$listener:Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;

    if-eqz v0, :cond_1

    .line 292
    iget-object v1, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 293
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    invoke-interface {v0, p0, v1}, Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;->onLoadCompleted(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object p0, p0, Ljp/co/sony/mc/camera/storage/StorageImpl$1;->val$uri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljp/co/sony/mc/camera/storage/Storage$OnLoadCompletedListener;->onLoadFailed(Landroid/net/Uri;I)V

    :cond_1
    :goto_0
    return-void
.end method
