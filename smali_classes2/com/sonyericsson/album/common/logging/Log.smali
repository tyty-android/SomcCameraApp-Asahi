.class public final Lcom/sonyericsson/album/common/logging/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/album/common/logging/Log$Lvl;
    }
.end annotation


# static fields
.field private static final LOGGER_CALLER_INFO_STACK_INDEX:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;I)V
    .locals 2

    .line 93
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;J)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    long-to-float p2, v1

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " secs."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;JI)V
    .locals 3

    .line 43
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    long-to-float p2, v1

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " secs."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 43
    invoke-static {v0, p0, p1, p2, p5}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v0, p0, p1, p3, p2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sonyericsson/album/common/logging/LogCategory;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 70
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/sonyericsson/album/common/logging/LogCategory;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1, p3, p4}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 114
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 125
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 137
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->d:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 147
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 158
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 169
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 181
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->e:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static getClassAndLine(I)Ljava/lang/String;
    .locals 2

    .line 272
    invoke-static {p0}, Lcom/sonyericsson/album/common/logging/Log;->getCurrentStackElementAt(I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 283
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getCurrentStackElementAt(I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 288
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 290
    array-length v0, v0

    if-le v0, p0, :cond_0

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUptimeMillis()J
    .locals 2

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 192
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 203
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 215
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->i:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private static log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/sonyericsson/album/common/logging/Log;->getClassAndLine(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 299
    sget-object p4, Lcom/sonyericsson/album/common/logging/Log$1;->$SwitchMap$com$sonyericsson$album$common$logging$Log$Lvl:[I

    invoke-virtual {p0}, Lcom/sonyericsson/album/common/logging/Log$Lvl;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    if-nez p3, :cond_0

    .line 323
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown log level: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_3

    .line 316
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 309
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 311
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    .line 302
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 304
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 225
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 236
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 247
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p2, v1}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 259
    sget-object v0, Lcom/sonyericsson/album/common/logging/Log$Lvl;->w:Lcom/sonyericsson/album/common/logging/Log$Lvl;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sonyericsson/album/common/logging/Log;->log(Lcom/sonyericsson/album/common/logging/Log$Lvl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
