.class public Lcom/sonyericsson/album/video/player/Capability$Builder;
.super Ljava/lang/Object;
.source "Capability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/Capability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

.field private mIsDeletable:Z

.field private mIsEnableEditMovie:Z

.field private mIsEnableSecFlash:Z

.field private mIsSharable:Z

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;->PLAY_MODE_ONE:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsEnableEditMovie:Z

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mTag:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capability tag should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/sonyericsson/album/video/player/Capability;
    .locals 9

    .line 95
    new-instance v8, Lcom/sonyericsson/album/video/player/Capability;

    iget-object v1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    iget-boolean v3, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsSharable:Z

    iget-boolean v4, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsEnableSecFlash:Z

    iget-boolean v5, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsEnableEditMovie:Z

    iget-boolean v6, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsDeletable:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonyericsson/album/video/player/Capability;-><init>(Ljava/lang/String;Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;ZZZZLcom/sonyericsson/album/video/player/Capability-IA;)V

    return-object v8
.end method

.method public setForcePlayMode(Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mForcePlayMode:Lcom/sonyericsson/album/video/player/Capability$ForcePlayMode;

    return-object p0
.end method

.method public setIsDeletable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsDeletable:Z

    return-object p0
.end method

.method public setIsEnableEditMovie(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsEnableEditMovie:Z

    return-object p0
.end method

.method public setIsEnableSecFlash(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsEnableSecFlash:Z

    return-object p0
.end method

.method public setIsSharable(Z)Lcom/sonyericsson/album/video/player/Capability$Builder;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/sonyericsson/album/video/player/Capability$Builder;->mIsSharable:Z

    return-object p0
.end method
