.class public abstract Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;
.super Landroid/os/Binder;
.source "ISysmonService.java"

# interfaces
.implements Lcom/sonyericsson/psm/sysmonservice/ISysmonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/psm/sysmonservice/ISysmonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAmbientTemperature:I = 0x8

.field static final TRANSACTION_getCameraLowTempBurnMonitor:I = 0x7

.field static final TRANSACTION_getCameraLowTempBurnTimeoutSec:I = 0x3

.field static final TRANSACTION_getThermalLevelForCamera:I = 0x1

.field static final TRANSACTION_getThermalLevelForEndurance:I = 0x6

.field static final TRANSACTION_getThermalLevelForFs1seg:I = 0x2

.field static final TRANSACTION_getThermalLevelForGameEnhancer:I = 0x5

.field static final TRANSACTION_getThermalLevelForTelephony:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 127
    const-string v0, "com.sonyericsson.psm.sysmonservice.ISysmonService"

    invoke-virtual {p0, p0, v0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    const-string v0, "com.sonyericsson.psm.sysmonservice.ISysmonService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    instance-of v1, v0, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    const-string v0, "com.sonyericsson.psm.sysmonservice.ISysmonService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 152
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 155
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 211
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getAmbientTemperature()I

    move-result p0

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getCameraLowTempBurnMonitor()I

    move-result p0

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getThermalLevelForEndurance()I

    move-result p0

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getThermalLevelForGameEnhancer()I

    move-result p0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getThermalLevelForTelephony()I

    move-result p0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 176
    :pswitch_5
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getCameraLowTempBurnTimeoutSec()I

    move-result p0

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 169
    :pswitch_6
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getThermalLevelForFs1seg()I

    move-result p0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 162
    :pswitch_7
    invoke-virtual {p0}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->getThermalLevelForCamera()I

    move-result p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
