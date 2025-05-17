.class Ljp/co/sony/mc/camera/device/CameraParameterConverter$AeMode;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mc/camera/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AeMode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "auto"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    const-string v0, "display-auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "display-on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :goto_1
    const/16 v0, 0x9

    const/16 v8, 0xd

    const-string/jumbo v9, "shutter-prio"

    const-string v10, "iso-prio"

    const-string v11, "semi-auto"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    const/16 v6, 0xf

    goto/16 :goto_e

    .line 306
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    move v3, v7

    goto :goto_3

    :sswitch_6
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :sswitch_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_9

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    :goto_4
    move v3, v7

    goto :goto_5

    :sswitch_a
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :sswitch_b
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    goto :goto_5

    :sswitch_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move v3, v5

    goto :goto_5

    :sswitch_d
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move v3, v6

    :cond_d
    :goto_5
    packed-switch v3, :pswitch_data_2

    move v4, v6

    goto :goto_6

    :pswitch_3
    const/16 v4, 0xa

    goto :goto_6

    :pswitch_4
    const/4 v4, 0x6

    goto :goto_6

    :pswitch_5
    move v4, v8

    :goto_6
    :pswitch_6
    move v6, v4

    goto/16 :goto_e

    .line 267
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    :goto_7
    move v3, v7

    goto :goto_8

    :sswitch_e
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_7

    :sswitch_f
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    move v3, v4

    goto :goto_8

    :sswitch_10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v3, v5

    goto :goto_8

    :sswitch_11
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    move v3, v6

    :cond_11
    :goto_8
    packed-switch v3, :pswitch_data_3

    :goto_9
    move v1, v6

    goto :goto_a

    :pswitch_8
    move v1, v0

    goto :goto_a

    :pswitch_9
    move v1, v5

    goto :goto_a

    :pswitch_a
    move v1, v8

    :goto_a
    :pswitch_b
    move v6, v1

    goto :goto_e

    .line 286
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    :goto_b
    move v4, v7

    goto :goto_c

    :sswitch_12
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    move v4, v3

    goto :goto_c

    :sswitch_13
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_b

    :sswitch_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    move v4, v5

    goto :goto_c

    :sswitch_15
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_b

    :cond_14
    move v4, v6

    :cond_15
    :goto_c
    packed-switch v4, :pswitch_data_4

    move v3, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xb

    goto :goto_d

    :pswitch_e
    const/4 v3, 0x7

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xe

    :goto_d
    :pswitch_10
    move v6, v3

    goto :goto_e

    :pswitch_11
    const/16 v6, 0x10

    :goto_e
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x36833136 -> :sswitch_5
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x5d7e0fda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_9
        0x2dddaf -> :sswitch_8
        0x1ee0b6f0 -> :sswitch_7
        0x7c5dd888 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1ee0b6f0 -> :sswitch_b
        0x7c5dd888 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_11
        0x2dddaf -> :sswitch_10
        0x1ee0b6f0 -> :sswitch_f
        0x7c5dd888 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_15
        0x2dddaf -> :sswitch_14
        0x1ee0b6f0 -> :sswitch_13
        0x7c5dd888 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
