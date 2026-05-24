.class public final Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;
.super Ljava/lang/Object;
.source "CaptureRequestRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureRequestInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001J\u0013\u0010\u001f\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010!\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\"\u001a\u00020#H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0015\"\u0004\u0008\u0018\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;",
        "",
        "requestId",
        "",
        "fileType",
        "Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
        "uri",
        "Landroid/net/Uri;",
        "isContentCreated",
        "",
        "isHideAnimationShown",
        "<init>",
        "(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)V",
        "getRequestId",
        "()I",
        "getFileType",
        "()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "()Z",
        "setContentCreated",
        "(Z)V",
        "setHideAnimationShown",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

.field private isContentCreated:Z

.field private isHideAnimationShown:Z

.field private final requestId:I

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)V
    .locals 1

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    .line 17
    iput-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    .line 18
    iput-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    .line 19
    iput-boolean p4, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    .line 20
    iput-boolean p5, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    return-void
.end method

.method public static synthetic copy$default(Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZILjava/lang/Object;)Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->copy(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    return p0
.end method

.method public final component2()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    return p0
.end method

.method public final copy(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;
    .locals 6

    const-string p0, "fileType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;-><init>(ILjp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;Landroid/net/Uri;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;

    iget v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    iget v3, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    iget-object v3, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    iget-boolean v3, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    iget-boolean p1, p1, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFileType()Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;
    .locals 0

    .line 17
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public final getRequestId()I
    .locals 0

    .line 16
    iget p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    return p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 18
    iget-object p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v1}, Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isContentCreated()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    return p0
.end method

.method public final isHideAnimationShown()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    return p0
.end method

.method public final setContentCreated(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    return-void
.end method

.method public final setHideAnimationShown(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 18
    iput-object p1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->requestId:I

    iget-object v1, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->fileType:Ljp/co/sony/mc/camera/storage/SavingTaskManager$SavedFileType;

    iget-object v2, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->uri:Landroid/net/Uri;

    iget-boolean v3, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isContentCreated:Z

    iget-boolean p0, p0, Ljp/co/sony/mc/camera/view/contentsview/CaptureRequestRecorder$CaptureRequestInfo;->isHideAnimationShown:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CaptureRequestInfo(requestId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", fileType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isContentCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHideAnimationShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
