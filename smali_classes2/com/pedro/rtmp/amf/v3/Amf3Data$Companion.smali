.class public final Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;
.super Ljava/lang/Object;
.source "Amf3Data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/amf/v3/Amf3Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmf3Data.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Amf3Data.kt\ncom/pedro/rtmp/amf/v3/Amf3Data$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;",
        "",
        "()V",
        "getAmf3Data",
        "Lcom/pedro/rtmp/amf/v3/Amf3Data;",
        "input",
        "Ljava/io/InputStream;",
        "getMark3Type",
        "Lcom/pedro/rtmp/amf/v3/Amf3Type;",
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

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmf3Data(Ljava/io/InputStream;)Lcom/pedro/rtmp/amf/v3/Amf3Data;
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

    invoke-virtual {p0, v0}, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion;->getMark3Type(I)Lcom/pedro/rtmp/amf/v3/Amf3Type;

    move-result-object p0

    sget-object v0, Lcom/pedro/rtmp/amf/v3/Amf3Data$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Type;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unimplemented AMF3 data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_0
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3False;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3False;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3True;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3True;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;

    invoke-direct {p0, v2, v1, v2}, Lcom/pedro/rtmp/amf/v3/Amf3Dictionary;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Array;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Array;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 42
    :pswitch_4
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Undefined;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Undefined;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 41
    :pswitch_5
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Null;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Null;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 40
    :pswitch_6
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Object;

    invoke-direct {p0, v2, v1, v2}, Lcom/pedro/rtmp/amf/v3/Amf3Object;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 39
    :pswitch_7
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3String;

    invoke-direct {p0, v2, v1, v2}, Lcom/pedro/rtmp/amf/v3/Amf3String;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 38
    :pswitch_8
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Integer;

    invoke-direct {p0}, Lcom/pedro/rtmp/amf/v3/Amf3Integer;-><init>()V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    goto :goto_0

    .line 37
    :pswitch_9
    new-instance p0, Lcom/pedro/rtmp/amf/v3/Amf3Double;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/pedro/rtmp/amf/v3/Amf3Double;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/pedro/rtmp/amf/v3/Amf3Data;

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pedro/rtmp/amf/v3/Amf3Data;->readBody(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final getMark3Type(I)Lcom/pedro/rtmp/amf/v3/Amf3Type;
    .locals 4

    .line 54
    invoke-static {}, Lcom/pedro/rtmp/amf/v3/Amf3Type;->values()[Lcom/pedro/rtmp/amf/v3/Amf3Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/pedro/rtmp/amf/v3/Amf3Type;->getMark()B

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

    sget-object v2, Lcom/pedro/rtmp/amf/v3/Amf3Type;->STRING:Lcom/pedro/rtmp/amf/v3/Amf3Type;

    :cond_2
    return-object v2
.end method
