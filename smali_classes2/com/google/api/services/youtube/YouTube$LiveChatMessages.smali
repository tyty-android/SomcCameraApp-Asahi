.class public Lcom/google/api/services/youtube/YouTube$LiveChatMessages;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveChatMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;,
        Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Insert;,
        Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 7205
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7219
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatMessages;Ljava/lang/String;)V

    .line 7220
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/LiveChatMessage;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/LiveChatMessage;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7336
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatMessages;Ljava/util/List;Lcom/google/api/services/youtube/model/LiveChatMessage;)V

    .line 7337
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/util/List;)Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7466
    new-instance v0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$LiveChatMessages$List;-><init>(Lcom/google/api/services/youtube/YouTube$LiveChatMessages;Ljava/lang/String;Ljava/util/List;)V

    .line 7467
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$LiveChatMessages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
