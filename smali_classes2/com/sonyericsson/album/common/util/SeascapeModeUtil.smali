.class public final Lcom/sonyericsson/album/common/util/SeascapeModeUtil;
.super Ljava/lang/Object;
.source "SeascapeModeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInSeascapeMode(Landroid/app/Activity;)Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/sonyericsson/album/common/util/SeascapeModeUtil;->isSeascapeModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSeascapeModeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
