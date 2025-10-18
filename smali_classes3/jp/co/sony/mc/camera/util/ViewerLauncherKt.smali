.class public final Ljp/co/sony/mc/camera/util/ViewerLauncherKt;
.super Ljava/lang/Object;
.source "ViewerLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "isDeviceInSecurityLock",
        "",
        "Landroidx/fragment/app/Fragment;",
        "startExternalViewer",
        "",
        "content",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content;",
        "localContentInfo",
        "",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
        "SomcCamera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.co.sony.mc.camera.CameraActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/co/sony/mc/camera/CameraActivity;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/CameraActivity;->isDeviceInSecurityLock()Z

    move-result p0

    return p0
.end method

.method public static final startExternalViewer(Landroidx/fragment/app/Fragment;Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localContentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/mc/camera/CameraActivity;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->getContentInfo()Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-static {p0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->isDeviceInSecurityLock(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 23
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    .line 28
    iget-object v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    const-string v5, "mOriginalUri"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    const-string v5, "mMimeType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mContentType:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    sget-object v5, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;->BURST:Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentsType;

    if-ne v4, v5, :cond_3

    iget v4, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    if-lez v4, :cond_3

    .line 31
    iget-object v3, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    iget-wide v3, v3, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 39
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 42
    invoke-static {p0, p1, v0, p2}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchAlbumSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->getContentInfo()Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p2

    iget-object p2, p2, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/mc/camera/view/contentsview/contents/Content;->getContentInfo()Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    move-result-object p1

    iget-object p1, p1, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    .line 50
    invoke-static {p0, p2, p1, v0, v1}, Ljp/co/sony/mc/camera/controller/album/AlbumLauncher;->launchAlbum(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;IZ)V

    :cond_7
    :goto_3
    return-void
.end method
