.class public final Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;
.super Ljava/lang/Object;
.source "ProModeMainFragment.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->createContentsViewController()Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1",
        "Ljp/co/sony/mc/camera/view/contentsview/ContentPallet$ThumbnailStateListener;",
        "onThumbnailClicked",
        "",
        "content",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content;",
        "onThumbnailCreated",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    .line 1354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnailClicked(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment$createContentsViewController$1;->this$0:Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/fragment/ProModeMainFragment;->getContentCache()Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object p0

    invoke-virtual {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->getContentList()Ljava/util/LinkedList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p1, p0}, Ljp/co/sony/mc/camera/util/ViewerLauncherKt;->startExternalViewer(Landroidx/fragment/app/Fragment;Ljp/co/sony/mc/camera/view/contentsview/contents/Content;Ljava/util/List;)V

    return-void
.end method

.method public onThumbnailCreated(Ljp/co/sony/mc/camera/view/contentsview/contents/Content;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
