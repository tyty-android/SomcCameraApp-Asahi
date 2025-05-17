.class public Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;
.super Ljava/lang/Object;
.source "SubtitleHandler.java"


# static fields
.field private static final INVALID_TIME:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentStartPosition:I

.field private mIsSeeking:Z

.field private mNextUpdatePosition:I

.field private mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

.field private mSubtitleAdapter:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

.field private mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

.field private final mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    .line 41
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mNextUpdatePosition:I

    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Lcom/sonyericsson/album/video/common/UserSetting;->getInstance(Landroid/content/Context;)Lcom/sonyericsson/album/video/common/UserSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;

    .line 63
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/common/UserSetting;->ensureLoaded()Z

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private clearPositionInfo()V
    .locals 1

    const/4 v0, -0x1

    .line 286
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    .line 287
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mNextUpdatePosition:I

    return-void
.end method

.method private static createSubtitleRenderer(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;)Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;
    .locals 1

    .line 303
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    invoke-virtual {v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance p2, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;

    invoke-direct {p2, p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/TimedTextRenderer;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->SUBTITLE_IMAGE:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    invoke-virtual {v0, p2}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 306
    new-instance p2, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;

    invoke-direct {p2, p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleRenderer;-><init>(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    :goto_0
    return-object p2

    .line 308
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid SubtitleData.Type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isSubtitleDataChanged(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 292
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 294
    :cond_1
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    if-nez p0, :cond_2

    return v1

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result p0

    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result p1

    if-eq p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private needToRender(I)Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 277
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mNextUpdatePosition:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->clear()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleAdapter:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;->clear()V

    .line 154
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleAdapter:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    .line 157
    :cond_1
    iput-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 158
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clearPositionInfo()V

    return-void
.end method

.method public clear(I)V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mIsSeeking:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object v0

    sget-object v1, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->TIMED_TEXT:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 265
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getStartTime()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 266
    invoke-virtual {v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getEndTime()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->clear()V

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 269
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clearPositionInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearCurrentData()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    return-void
.end method

.method public enable(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->enable(Z)V

    .line 234
    invoke-direct {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->clearPositionInfo()V

    return-void

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not prepared SurfaceHolder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 245
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    if-eqz p0, :cond_0

    .line 249
    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->isEnabled()Z

    move-result p0

    return p0

    .line 246
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not prepared SurfaceHolder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isPrepared()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSeekStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mIsSeeking:Z

    return-void
.end method

.method public onSeekStopped()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mIsSeeking:Z

    return-void
.end method

.method public prepare(Landroid/view/SurfaceHolder;ZLcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    invoke-interface {v0}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->clear()V

    .line 102
    :cond_0
    iput-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleAdapter:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    .line 103
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mContext:Landroid/content/Context;

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;->getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->createSubtitleRenderer(Landroid/content/Context;Landroid/view/SurfaceHolder;Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;)Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    .line 104
    invoke-interface {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->enable(Z)V

    .line 105
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    invoke-interface {p1}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->clear()V

    .line 112
    iget-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;->getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object p1

    invoke-interface {p3}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;->getDataType()Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleData$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 114
    iget p2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_1

    .line 118
    iget-object p3, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;

    invoke-virtual {v1}, Lcom/sonyericsson/album/video/common/UserSetting;->getSubtitleSetting()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v1

    invoke-interface {p3, v0, p2, v1}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILcom/sonyericsson/album/video/common/SubtitleSetting;)I

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    :cond_2
    return-void

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ISubtitleAdapter not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SurfaceHolder not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    return-void
.end method

.method public render(I)V
    .locals 3

    if-ltz p1, :cond_7

    .line 180
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    if-nez v0, :cond_0

    .line 181
    const-string p0, "Render is ignored since Renderer is not set yet."

    invoke-static {p0}, Lcom/sonyericsson/album/video/common/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleAdapter:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-interface {v0, p1}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleAdapter;->getSubtitleData(I)Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->isSubtitleDataChanged(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;)Z

    move-result v1

    .line 191
    invoke-direct {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->needToRender(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    if-eqz v1, :cond_3

    .line 193
    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    if-eqz v0, :cond_5

    .line 201
    iget-object v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mUserSetting:Lcom/sonyericsson/album/video/common/UserSetting;

    .line 202
    invoke-virtual {v2}, Lcom/sonyericsson/album/video/common/UserSetting;->getSubtitleSetting()Lcom/sonyericsson/album/video/common/SubtitleSetting;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->render(Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;ILcom/sonyericsson/album/video/common/SubtitleSetting;)I

    move-result v0

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mNextUpdatePosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 205
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    goto :goto_0

    .line 207
    :cond_4
    iput v1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mCurrentStartPosition:I

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mSubtitleData:Lcom/sonyericsson/album/video/player/subtitle/SubtitleData;

    goto :goto_0

    .line 213
    :cond_5
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/SubtitleHandler;->mRenderer:Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;

    invoke-interface {p0}, Lcom/sonyericsson/album/video/player/subtitle/ISubtitleRenderer;->clear()V

    :cond_6
    :goto_0
    return-void

    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid startPosition."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
