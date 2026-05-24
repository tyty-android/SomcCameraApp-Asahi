.class public final Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;
.super Ljava/lang/Object;
.source "CaptureRequestRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureRequestRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureRequestRecorder.kt\njp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n295#2,2:71\n295#2,2:73\n295#2,2:75\n295#2,2:77\n295#2,2:79\n1755#2,3:81\n*S KotlinDebug\n*F\n+ 1 CaptureRequestRecorder.kt\njp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder\n*L\n31#1:71,2\n37#1:73,2\n43#1:75,2\n53#1:77,2\n59#1:79,2\n65#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;",
        "",
        "<init>",
        "()V",
        "requestList",
        "Ljava/util/LinkedList;",
        "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;",
        "addCaptureRequest",
        "",
        "requestId",
        "",
        "fileType",
        "Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
        "setRequestUri",
        "uri",
        "Landroid/net/Uri;",
        "onContentCreated",
        "onHideAnimationShown",
        "getRequests",
        "isHideAnimationShown",
        "",
        "getSavedFileType",
        "containsRequestId",
        "CaptureRequestInfo",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final requestList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final addCaptureRequest(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;)V
    .locals 7

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    .line 25
    new-instance v6, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;-><init>(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)V

    .line 24
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final containsRequestId(I)Z
    .locals 2

    .line 65
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 81
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 66
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final getRequests()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final getSavedFileType(I)Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;
    .locals 3

    .line 59
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 60
    invoke-virtual {v2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final isHideAnimationShown(I)Z
    .locals 2

    .line 53
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 54
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method public final onContentCreated(I)V
    .locals 2

    .line 37
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 38
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->setContentCreated(Z)V

    :cond_2
    return-void
.end method

.method public final onHideAnimationShown(I)V
    .locals 2

    .line 43
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 44
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->setHideAnimationShown(Z)V

    :cond_2
    return-void
.end method

.method public final setRequestUri(ILandroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;->requestList:Ljava/util/LinkedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    .line 32
    invoke-virtual {v1}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->getRequestId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, p2}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->setUri(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
