.class public final Lcom/pedro/rtmp/amf/v0/AmfData$Companion;
.super Ljava/lang/Object;
.source "AmfData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/amf/v0/AmfData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/amf/v0/AmfData$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmfData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmfData.kt\ncom/pedro/rtmp/amf/v0/AmfData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v0/AmfData$Companion;",
        "",
        "()V",
        "getAmfData",
        "Lcom/pedro/rtmp/amf/v0/AmfData;",
        "input",
        "Ljava/io/InputStream;",
        "getMarkType",
        "Lcom/pedro/rtmp/amf/v0/AmfType;",
        "type",
        "",
        "rtmp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmfData(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v0/AmfData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/amf/v0/AmfData$Companion;->getMarkType(I)Lcom/pedro/rtmp/amf/v0/AmfType;

    move-result-object p0

    sget-object v0, Lcom/pedro/rtmp/amf/v0/AmfData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v0/AmfType;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unimplemented AMF data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_0
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfXmlDocument;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfXmlDocument;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfUnsupported;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfUnsupported;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfLongString;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfLongString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfDate;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfDate;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 44
    :pswitch_4
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfStrictArray;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 43
    :pswitch_5
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfEcmaArray;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 42
    :pswitch_6
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfUndefined;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfUndefined;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 41
    :pswitch_7
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfNull;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v0/AmfNull;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 40
    :pswitch_8
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfObject;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfObject;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 39
    :pswitch_9
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfString;

    invoke-direct {p0, v4, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfString;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 38
    :pswitch_a
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfBoolean;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    goto :goto_0

    .line 37
    :pswitch_b
    new-instance p0, Lcom/pedro/rtmp/amf/v0/AmfNumber;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/pedro/rtmp/amf/v0/AmfNumber;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v0/AmfData;

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v0/AmfData;->readBody(Ljava/io/InputStream;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMarkType(I)Lcom/pedro/rtmp/amf/v0/AmfType;
    .locals 4

    .line 56
    invoke-static {}, Lcom/pedro/rtmp/amf/v0/AmfType;->values()[Lcom/pedro/rtmp/amf/v0/AmfType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/pedro/rtmp/amf/v0/AmfType;->getMark()B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/pedro/rtmp/amf/v0/AmfType;->STRING:Lcom/pedro/rtmp/amf/v0/AmfType;

    :cond_2
    return-object v2
.end method
