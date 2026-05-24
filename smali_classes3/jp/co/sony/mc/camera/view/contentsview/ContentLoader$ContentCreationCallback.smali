.class interface abstract Ljp/co/sony/mc/camera/view/contentsview/ContentLoader$ContentCreationCallback;
.super Ljava/lang/Object;
.source "ContentLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ContentCreationCallback"
.end annotation


# virtual methods
.method public abstract onContentCreated(ILjp/co/sony/mc/camera/view/contentsview/contents/Content;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestId",
            "content",
            "bitmap"
        }
    .end annotation
.end method

.method public abstract onNoContentLoaded()V
.end method
