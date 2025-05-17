.class public Lcom/sonyericsson/mediaproxy/player/SelectedTrack;
.super Ljava/lang/Object;
.source "SelectedTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
    }
.end annotation


# static fields
.field public static final UNSELECTED:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;


# instance fields
.field private final mIndex:I

.field private final mLanguage:Ljava/lang/String;

.field private final mType:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    sput-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->UNSELECTED:[Lcom/sonyericsson/mediaproxy/player/SelectedTrack;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->INDEX:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mType:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    .line 34
    iput p1, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mIndex:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->LANGUAGE:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    iput-object v0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mType:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mIndex:I

    .line 46
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mIndex:I

    return p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mType:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    sget-object v1, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$1;->$SwitchMap$com$sonyericsson$mediaproxy$player$SelectedTrack$Type:[I

    iget-object v2, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mType:Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;

    invoke-virtual {v2}, Lcom/sonyericsson/mediaproxy/player/SelectedTrack$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mLanguage:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 85
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81
    :cond_2
    iget p0, p0, Lcom/sonyericsson/mediaproxy/player/SelectedTrack;->mIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
