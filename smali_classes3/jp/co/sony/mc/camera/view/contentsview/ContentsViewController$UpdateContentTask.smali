.class Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateContentTask"
.end annotation


# instance fields
.field private final mChangedStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

.field private final mChangedStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;Ljp/co/sony/mc/camera/storage/Storage$StorageType;Ljp/co/sony/mc/camera/storage/Storage$StorageState;)V
    .locals 0

    .line 603
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    .line 605
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmUpdateContentTaskList(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 612
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmContentLoader(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->AVAILABLE:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->FULL:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageState:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    sget-object v1, Ljp/co/sony/mc/camera/storage/Storage$StorageState;->READ_ONLY:Ljp/co/sony/mc/camera/storage/Storage$StorageState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->getContentList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 622
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmContentCache(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->getContentList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;

    iget-object v0, v0, Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;->mVolumeName:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {v1}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmContext(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Landroid/content/Context;

    move-result-object v1

    .line 622
    invoke-static {v0, v1}, Ljp/co/sony/mc/camera/storage/StorageUtil;->getVolumeType(Ljava/lang/String;Landroid/content/Context;)Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    move-result-object v0

    .line 624
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->mChangedStorageType:Ljp/co/sony/mc/camera/storage/Storage$StorageType;

    if-ne v0, v1, :cond_2

    .line 628
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->clearContents()V

    .line 633
    :cond_2
    :goto_0
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    .line 634
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController$UpdateContentTask;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;

    invoke-static {p0}, Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;->-$$Nest$fgetmContentLoader(Ljp/co/sony/mc/camera/view/contentsview/ContentsViewController;)Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/co/sony/mc/camera/view/contentsview/ContentLoader;->reload(I)V

    :cond_3
    return-void
.end method
