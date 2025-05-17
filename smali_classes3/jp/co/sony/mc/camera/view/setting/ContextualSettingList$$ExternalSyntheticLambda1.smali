.class public final synthetic Ljp/co/sony/mc/camera/view/setting/ContextualSettingList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljp/co/sony/mc/camera/view/setting/ContextualSettingList;->lambda$filterUnsupportedKeys$1(I)[Ljp/co/sony/mc/camera/setting/SettingKey$Key;

    move-result-object p0

    return-object p0
.end method
