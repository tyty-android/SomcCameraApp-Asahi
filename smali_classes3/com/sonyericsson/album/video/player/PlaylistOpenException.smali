.class public Lcom/sonyericsson/album/video/player/PlaylistOpenException;
.super Ljava/lang/Exception;
.source "PlaylistOpenException.java"


# instance fields
.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sonyericsson/album/video/player/PlaylistOpenException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method
