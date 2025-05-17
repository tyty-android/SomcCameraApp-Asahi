.class public Lcom/google/api/services/youtube/YouTube$Youtube;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Youtube"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Youtube$V3;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 16520
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Youtube;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v3()Lcom/google/api/services/youtube/YouTube$Youtube$V3;
    .locals 1

    .line 16534
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Youtube$V3;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube$Youtube$V3;-><init>(Lcom/google/api/services/youtube/YouTube$Youtube;)V

    return-object v0
.end method
