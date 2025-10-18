.class public final Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;
.super Ljava/lang/Object;
.source "ContentCache.kt"

# interfaces
.implements Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->removeInvalidContent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "jp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1",
        "Ljp/co/sony/mc/camera/view/contentsview/RemoveInvalidCacheTask$TaskCompleteListener;",
        "complete",
        "",
        "result",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;


# direct methods
.method constructor <init>(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/camera/view/contentsview/ContentCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;->this$0:Ljp/co/sony/mc/camera/view/contentsview/ContentCache;

    invoke-static {v0, p1}, Ljp/co/sony/mc/camera/view/contentsview/ContentCache;->access$updateCache(Ljp/co/sony/mc/camera/view/contentsview/ContentCache;Ljava/util/LinkedList;)Z

    .line 38
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/ContentCache$removeInvalidContent$task$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
