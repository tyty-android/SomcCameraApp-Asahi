.class public Lcom/google/api/services/youtube/YouTube$AbuseReports;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AbuseReports"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$AbuseReports$Insert;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$AbuseReports;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Ljava/util/List;Lcom/google/api/services/youtube/model/AbuseReport;)Lcom/google/api/services/youtube/YouTube$AbuseReports$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/services/youtube/model/AbuseReport;",
            ")",
            "Lcom/google/api/services/youtube/YouTube$AbuseReports$Insert;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/google/api/services/youtube/YouTube$AbuseReports$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$AbuseReports$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$AbuseReports;Ljava/util/List;Lcom/google/api/services/youtube/model/AbuseReport;)V

    .line 170
    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$AbuseReports;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
