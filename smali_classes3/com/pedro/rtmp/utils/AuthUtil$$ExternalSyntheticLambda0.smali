.class public final synthetic Lcom/pedro/rtmp/utils/AuthUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lcom/pedro/rtmp/utils/AuthUtil;->$r8$lambda$E9Y4_EYaQvsXXj1qVaIJDPI7-gE(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
