.class public Ljp/co/sony/mc/camera/view/contentsview/contents/ContentFactory;
.super Ljava/lang/Object;
.source "ContentFactory.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;)Ljp/co/sony/mc/camera/view/contentsview/contents/Content;
    .locals 3

    .line 33
    sget-boolean v0, Ljp/co/sony/mc/camera/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create() has been called. Content type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljp/co/sony/mc/camera/util/CamLog;->d([Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    .line 37
    invoke-static {v1}, Ljp/co/sony/mc/camera/view/contentsview/contents/PlayIconResources;->get(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;-><init>(Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;I)V

    return-object v0
.end method
