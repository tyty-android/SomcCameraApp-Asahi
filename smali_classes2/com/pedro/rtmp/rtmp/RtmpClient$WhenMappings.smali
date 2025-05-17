.class public final synthetic Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;
.super Ljava/lang/Object;
.source "RtmpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pedro/rtmp/rtmp/RtmpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/pedro/rtmp/amf/AmfVersion;->values()[Lcom/pedro/rtmp/amf/AmfVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/pedro/rtmp/amf/AmfVersion;->VERSION_0:Lcom/pedro/rtmp/amf/AmfVersion;

    invoke-virtual {v2}, Lcom/pedro/rtmp/amf/AmfVersion;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/pedro/rtmp/amf/AmfVersion;->VERSION_3:Lcom/pedro/rtmp/amf/AmfVersion;

    invoke-virtual {v3}, Lcom/pedro/rtmp/amf/AmfVersion;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/control/Type;->values()[Lcom/pedro/rtmp/rtmp/message/control/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/pedro/rtmp/rtmp/message/control/Type;->PING_REQUEST:Lcom/pedro/rtmp/rtmp/message/control/Type;

    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/message/control/Type;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/pedro/rtmp/rtmp/message/MessageType;->values()[Lcom/pedro/rtmp/rtmp/message/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_CHUNK_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v3}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->ACKNOWLEDGEMENT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->WINDOW_ACKNOWLEDGEMENT_SIZE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->SET_PEER_BANDWIDTH:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->ABORT:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->AGGREGATE:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->USER_CONTROL:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->COMMAND_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->VIDEO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->AUDIO:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->DATA_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF0:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/pedro/rtmp/rtmp/message/MessageType;->SHARED_OBJECT_AMF3:Lcom/pedro/rtmp/rtmp/message/MessageType;

    invoke-virtual {v1}, Lcom/pedro/rtmp/rtmp/message/MessageType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/pedro/rtmp/rtmp/RtmpClient$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
