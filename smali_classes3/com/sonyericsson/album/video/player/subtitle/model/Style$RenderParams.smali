.class public Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/album/video/player/subtitle/model/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderParams"
.end annotation


# instance fields
.field private mBgColor:Ljava/lang/Integer;

.field private mFgColor:Ljava/lang/Integer;

.field private mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

.field private mFontSize:F

.field private mOpacity:Ljava/lang/Float;

.field private mTextDecoration:Ljava/lang/Integer;

.field private mTextOutlineColor:Ljava/lang/Integer;

.field private mTextOutlineThickness:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    .line 32
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    invoke-direct {v0}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;-><init>()V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    return-void
.end method

.method public constructor <init>(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->set(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V

    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/Integer;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mBgColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getFgColor()Ljava/lang/Integer;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFgColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getFont()Lcom/sonyericsson/album/video/player/subtitle/model/Font;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    .line 101
    iget p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    return p0
.end method

.method public getOpacity()Ljava/lang/Float;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mOpacity:Ljava/lang/Float;

    return-object p0
.end method

.method public getTextDecoration()Ljava/lang/Integer;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextDecoration:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTextOutlineColor()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->getFgColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getTextOutlineThickness()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineThickness:Ljava/lang/String;

    return-object p0
.end method

.method set(Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFgColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFgColor:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mBgColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mBgColor:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineColor:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mOpacity:Ljava/lang/Float;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mOpacity:Ljava/lang/Float;

    .line 47
    iget-object v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineThickness:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineThickness:Ljava/lang/String;

    .line 48
    iget v0, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    iput v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    .line 49
    new-instance v0, Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    iget-object v1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    invoke-direct {v0, v1}, Lcom/sonyericsson/album/video/player/subtitle/model/Font;-><init>(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V

    iput-object v0, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    .line 50
    iget-object p1, p1, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextDecoration:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextDecoration:Ljava/lang/Integer;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RenderParams must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBgColor(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mBgColor:Ljava/lang/Integer;

    return-void
.end method

.method public setFgColor(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFgColor:Ljava/lang/Integer;

    return-void
.end method

.method public setFont(Lcom/sonyericsson/album/video/player/subtitle/model/Font;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFont:Lcom/sonyericsson/album/video/player/subtitle/model/Font;

    return-void

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Font must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFontSize(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mFontSize:F

    return-void
.end method

.method public setOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mOpacity:Ljava/lang/Float;

    return-void
.end method

.method public setTextDecoration(Ljava/lang/Integer;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextDecoration:Ljava/lang/Integer;

    return-void
.end method

.method public setTextOutlineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTextOutlineThickness(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/subtitle/model/Style$RenderParams;->mTextOutlineThickness:Ljava/lang/String;

    return-void
.end method
