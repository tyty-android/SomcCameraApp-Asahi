.class public Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/security/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultList"
.end annotation


# instance fields
.field mResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/security/PermissionManager$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/security/PermissionManager$Result;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->mResultList:Ljava/util/List;

    return-void

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonyericsson/album/video/security/PermissionManager$Result;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->mResultList:Ljava/util/List;

    return-object p0
.end method

.method public isAllDeny()Z
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->mResultList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;

    .line 178
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isAllGranted()Z
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/sonyericsson/album/video/security/PermissionManager$ResultList;->mResultList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonyericsson/album/video/security/PermissionManager$Result;

    .line 187
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/security/PermissionManager$Result;->isGranted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
