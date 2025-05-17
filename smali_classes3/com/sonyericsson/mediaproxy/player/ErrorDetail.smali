.class public Lcom/sonyericsson/mediaproxy/player/ErrorDetail;
.super Ljava/lang/Object;
.source "ErrorDetail.java"


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->mTitle:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonyericsson/mediaproxy/player/ErrorDetail;->mTitle:Ljava/lang/String;

    return-object p0
.end method
