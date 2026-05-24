.class public final Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;
.super Ljava/lang/Object;
.source "LiveDataMediators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00070\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tJv\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u0001H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u0001H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\u000b0\u0011Jr\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000526\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\u000b0\u0011J\u00a1\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052Q\u0010\u0010\u001aM\u0012\u0015\u0012\u0013\u0018\u0001H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u0001H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u0001H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\u000b0\u0019J\u009b\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052K\u0010\u0010\u001aG\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u0002H\u000b0\u0019J\u00cc\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052h\u0010\u0010\u001ad\u0012\u0015\u0012\u0013\u0018\u0001H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u0001H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0015\u0012\u0013\u0018\u0001H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0015\u0012\u0013\u0018\u0001H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002H\u000b0\u001dJ\u00c4\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052`\u0010\u0010\u001a\\\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u0002H\u000b0\u001dJ\u00ed\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052u\u0010\u0010\u001aq\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u0002H\u000b0!J\u0098\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u008b\u0001\u0010\u0010\u001a\u0086\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u0002H\u000b0%J\u00c1\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u00052\u00a0\u0001\u0010\u0010\u001a\u009b\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u0002H\u000b0)J\u00ea\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u00052\u00b5\u0001\u0010\u0010\u001a\u00b0\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u0002H\u000b0-J\u0093\u0003\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/0\u00052\u00ca\u0001\u0010\u0010\u001a\u00c5\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002H\u000b01J\u00d1\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042@\u0010\u0008\u001a<\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010)\u00a2\u0006\u0002\u0010<J\u00eb\u0001\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\'042F\u0010\u0008\u001aB\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010-\u00a2\u0006\u0002\u0010>J\u0085\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\'042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H+042L\u0010\u0008\u001aH\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u000101\u00a2\u0006\u0002\u0010@J\u009f\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\'042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H+042\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H/042R\u0010\u0008\u001aN\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010B\u00a2\u0006\u0002\u0010CJ\u00bc\u0003\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010D\"\u0004\u0008\n\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/0\u00052\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HD0\u00052\u00df\u0001\u0010\u0010\u001a\u00da\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u0011HD\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u0002H\u000b0BJ\u00b9\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010D\"\u0004\u0008\n\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\'042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H+042\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H/042\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HD042X\u0010\u0008\u001aT\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002HD\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010H\u00a2\u0006\u0002\u0010IJ\u00e5\u0003\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0005\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010D\"\u0004\u0008\n\u0010J\"\u0004\u0008\u000b\u0010\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u00052\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H/0\u00052\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HD0\u00052\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002HJ0\u00052\u00f4\u0001\u0010\u0010\u001a\u00ef\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u0011H\u0017\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u001b\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H#\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u0011H\'\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u0011H+\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(.\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u0011HD\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(F\u0012\u0013\u0012\u0011HJ\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u0002H\u000b0HJ\u00d3\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002H\u000b04\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r\"\u0004\u0008\u0002\u0010\u0017\"\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u0004\u0010\u001f\"\u0004\u0008\u0005\u0010#\"\u0004\u0008\u0006\u0010\'\"\u0004\u0008\u0007\u0010+\"\u0004\u0008\u0008\u0010/\"\u0004\u0008\t\u0010D\"\u0004\u0008\n\u0010J\"\u0004\u0008\u000b\u0010\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000c042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H\r042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002H\u0017042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001b042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H\u001f042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H#042\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002H\'042\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H+042\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H/042\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HD042\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HJ042^\u0010\u0008\u001aZ\u0008\u0001\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\'\u0012\u0004\u0012\u0002H+\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002HD\u0012\u0004\u0012\u0002HJ\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010N\u00a2\u0006\u0002\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;",
        "",
        "<init>",
        "()V",
        "map",
        "Landroidx/lifecycle/LiveData;",
        "Y",
        "X",
        "transform",
        "Lkotlin/Function1;",
        "nullable",
        "R",
        "T1",
        "T2",
        "s1",
        "s2",
        "f",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "v1",
        "v2",
        "notNulls",
        "T3",
        "s3",
        "Lkotlin/Function3;",
        "v3",
        "T4",
        "s4",
        "Lkotlin/Function4;",
        "v4",
        "T5",
        "s5",
        "Lkotlin/Function5;",
        "v5",
        "T6",
        "s6",
        "Lkotlin/Function6;",
        "v6",
        "T7",
        "s7",
        "Lkotlin/Function7;",
        "v7",
        "T8",
        "s8",
        "Lkotlin/Function8;",
        "v8",
        "T9",
        "s9",
        "Lkotlin/Function9;",
        "v9",
        "combine",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow1",
        "flow2",
        "flow3",
        "flow4",
        "flow5",
        "flow6",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;",
        "flow7",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;",
        "flow8",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)Lkotlinx/coroutines/flow/Flow;",
        "flow9",
        "Lkotlin/Function10;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)Lkotlinx/coroutines/flow/Flow;",
        "T10",
        "s10",
        "v10",
        "flow10",
        "Lkotlin/Function11;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function11;)Lkotlinx/coroutines/flow/Flow;",
        "T11",
        "s11",
        "v11",
        "flow11",
        "Lkotlin/Function12;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function12;)Lkotlinx/coroutines/flow/Flow;",
        "SomcCamera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;


# direct methods
.method public static synthetic $r8$lambda$4g6n3nEp297FGGm5Pxt8SZ5EyXA(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function6;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$17$lambda$16(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function6;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dVQI800MH9EIS5KGPUfvvEU8NI(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->map$lambda$1$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Czk37wtfoKrF70FOulVmD9cmZ8Y(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function10;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$25$lambda$24(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function10;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSAbriYKqUqWuDaFfoz2aAINnRM(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$5$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KMcHPYQfThbfj2DZ9UlXB2A8iIc(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function5;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$15$lambda$14(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function5;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpShHeyLM60GJd-w4wl1U_8sres(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable$lambda$7$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpwdMqBVK6qwuPwtNw3qHtuixDI(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function11;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$27$lambda$26(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function11;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fH-BmeGetFQPe9-wpXYw2hM1Zc0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$13$lambda$12(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$glx9CUtk7kx3pb6iDHuwMsugct8(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function7;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$19$lambda$18(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function7;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpXhgAR85umwkSwRo34ck_0gX4I(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$veKuWpNUdpNpPgc_NfCx6XtMM50(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$9$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wexEiGu7nXr8Hy4plYqV4mywOEI(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->nullable$lambda$11$lambda$10(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2fNrm--hdSkVDAMqHRVJRgJ1jo(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function8;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$21$lambda$20(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function8;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSn2xN8mwfBYdiexr_RT9QciRhA(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function9;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->notNulls$lambda$23$lambda$22(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function9;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    invoke-direct {v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;-><init>()V

    sput-object v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->INSTANCE:Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final map$lambda$1$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$transform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$13$lambda$12(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p6, "$this_apply"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$f"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s1"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s2"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s3"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s4"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 104
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 100
    :cond_3
    invoke-interface {p1, p2, p3, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$15$lambda$14(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function5;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p7, "$this_apply"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$f"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$s1"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$s2"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$s3"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$s4"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$s5"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 129
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 130
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 125
    :cond_4
    invoke-interface/range {p1 .. p6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$17$lambda$16(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function6;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p8, "$this_apply"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$f"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s1"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s2"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s3"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s4"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s5"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s6"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 162
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 163
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 164
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 158
    :cond_5
    invoke-interface/range {p1 .. p7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$19$lambda$18(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function7;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p9, "$this_apply"

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$f"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s1"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s2"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s3"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s4"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s5"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s6"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$s7"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 208
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 209
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 210
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 211
    :cond_5
    invoke-virtual {p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_6

    return-void

    .line 204
    :cond_6
    invoke-interface/range {p1 .. p8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$21$lambda$20(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function8;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p10, "$this_apply"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$f"

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s1"

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s2"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s3"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s4"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s5"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s6"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s7"

    invoke-static {p8, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "$s8"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 259
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 260
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 261
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 262
    :cond_5
    invoke-virtual {p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_6

    return-void

    .line 263
    :cond_6
    invoke-virtual {p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-nez p9, :cond_7

    return-void

    .line 255
    :cond_7
    invoke-interface/range {p1 .. p9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$23$lambda$22(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function9;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p11, "$this_apply"

    invoke-static {p0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$f"

    invoke-static {p1, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s1"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s2"

    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s3"

    invoke-static {p4, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s4"

    invoke-static {p5, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s5"

    invoke-static {p6, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s6"

    invoke-static {p7, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s7"

    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s8"

    invoke-static {p9, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "$s9"

    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 315
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 316
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 317
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 318
    :cond_5
    invoke-virtual {p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_6

    return-void

    .line 319
    :cond_6
    invoke-virtual {p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-nez p9, :cond_7

    return-void

    .line 320
    :cond_7
    invoke-virtual {p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p10

    if-nez p10, :cond_8

    return-void

    .line 311
    :cond_8
    invoke-interface/range {p1 .. p10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$25$lambda$24(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function10;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p12, "$this_apply"

    invoke-static {p0, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$f"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s1"

    invoke-static {p2, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s2"

    invoke-static {p3, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s3"

    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s4"

    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s5"

    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s6"

    invoke-static {p7, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s7"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s8"

    invoke-static {p9, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s9"

    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "$s10"

    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 479
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 480
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 481
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 482
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 483
    :cond_5
    invoke-virtual {p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_6

    return-void

    .line 484
    :cond_6
    invoke-virtual {p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-nez p9, :cond_7

    return-void

    .line 485
    :cond_7
    invoke-virtual {p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p10

    if-nez p10, :cond_8

    return-void

    .line 486
    :cond_8
    invoke-virtual {p11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p11

    if-nez p11, :cond_9

    return-void

    .line 476
    :cond_9
    invoke-interface/range {p1 .. p11}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$27$lambda$26(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function11;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p13, "$this_apply"

    invoke-static {p0, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$f"

    invoke-static {p1, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s1"

    invoke-static {p2, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s2"

    invoke-static {p3, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s3"

    invoke-static {p4, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s4"

    invoke-static {p5, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s5"

    invoke-static {p6, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s6"

    invoke-static {p7, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s7"

    invoke-static {p8, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s8"

    invoke-static {p9, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s9"

    invoke-static {p10, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s10"

    invoke-static {p11, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p13, "$s11"

    invoke-static {p12, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 578
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 579
    :cond_2
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    return-void

    .line 580
    :cond_3
    invoke-virtual {p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_4

    return-void

    .line 581
    :cond_4
    invoke-virtual {p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_5

    return-void

    .line 582
    :cond_5
    invoke-virtual {p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_6

    return-void

    .line 583
    :cond_6
    invoke-virtual {p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p9

    if-nez p9, :cond_7

    return-void

    .line 584
    :cond_7
    invoke-virtual {p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p10

    if-nez p10, :cond_8

    return-void

    .line 585
    :cond_8
    invoke-virtual {p11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p11

    if-nez p11, :cond_9

    return-void

    .line 586
    :cond_9
    invoke-virtual {p12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p12

    if-nez p12, :cond_a

    return-void

    .line 575
    :cond_a
    invoke-interface/range {p1 .. p12}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$5$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$f"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$s1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$s2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final notNulls$lambda$9$lambda$8(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p5, "$this_apply"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$f"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s1"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s2"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s3"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final nullable$lambda$11$lambda$10(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p6, "$this_apply"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$f"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s1"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s2"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s3"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$s4"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p2, p3, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final nullable$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p4, "$this_apply"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$f"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$s1"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$s2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final nullable$lambda$7$lambda$6(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    const-string p5, "$this_apply"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$f"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s1"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s2"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s3"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "flow1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flow2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flow3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flow4"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flow5"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flow6"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "transform"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance p0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 345
    new-instance p1, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;

    invoke-direct {p1, p7, v0}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$2;-><init>(Lkotlin/jvm/functions/Function7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p6, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "flow1"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow2"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow3"

    move-object v6, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow4"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow5"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow6"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow7"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function7;

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 369
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$4;

    invoke-direct {v3, v1, v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$4;-><init>(Lkotlin/jvm/functions/Function8;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const-string v2, "flow1"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow2"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow3"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow4"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow5"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow6"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow7"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$5;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$5;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function8;

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function8;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 395
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$6;

    invoke-direct {v3, v1, v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$6;-><init>(Lkotlin/jvm/functions/Function9;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)Lkotlinx/coroutines/flow/Flow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT9;>;",
            "Lkotlin/jvm/functions/Function10<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    const-string v2, "flow1"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow2"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow3"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow4"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow5"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow6"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow7"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow8"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow9"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$7;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$7;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function9;

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function9;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 423
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$8;

    invoke-direct {v3, v1, v13}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$8;-><init>(Lkotlin/jvm/functions/Function10;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function11;)Lkotlinx/coroutines/flow/Flow;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT9;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT10;>;",
            "Lkotlin/jvm/functions/Function11<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    const-string v2, "flow1"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow2"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow3"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow4"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow5"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow6"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow7"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow8"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow9"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow10"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$9;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$9;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function10;

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function10;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 517
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$10;

    invoke-direct {v3, v1, v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$10;-><init>(Lkotlin/jvm/functions/Function11;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function12;)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT5;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT6;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT7;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT8;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT9;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT10;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT11;>;",
            "Lkotlin/jvm/functions/Function12<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    const-string v2, "flow1"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow2"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow3"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow4"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow5"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow6"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow7"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow8"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow9"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow10"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flow11"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v2, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$11;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$11;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function11;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v14}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function11;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 619
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$12;

    invoke-direct {v3, v1, v15}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$combine$12;-><init>(Lkotlin/jvm/functions/Function12;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TX;+TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "transform"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 20
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function11;)Landroidx/lifecycle/LiveData;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "T11:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT7;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT8;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT9;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT10;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT11;>;",
            "Lkotlin/jvm/functions/Function11<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;-TT11;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    const-string v0, "s1"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s7"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s8"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s9"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s10"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s11"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual/range {p10 .. p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual/range {p11 .. p11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 562
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 570
    invoke-virtual/range {p10 .. p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 571
    invoke-virtual/range {p11 .. p11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, p12

    .line 560
    invoke-interface/range {v16 .. v27}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 574
    :cond_0
    new-instance v3, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda5;

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, p12

    move-object v15, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function11;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    move-object/from16 v0, v28

    .line 589
    invoke-virtual {v0, v14, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p2

    move-object v2, v15

    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p3

    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p4

    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p5

    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p6

    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p7

    .line 595
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p8

    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p9

    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p10

    .line 598
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v1, p11

    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 547
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    return-object v4
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function10;)Landroidx/lifecycle/LiveData;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "T10:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT7;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT8;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT9;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT10;>;",
            "Lkotlin/jvm/functions/Function10<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;-TT10;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    const-string v0, "s1"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s7"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s8"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s9"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s10"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v5, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual/range {p10 .. p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 469
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    invoke-virtual/range {p10 .. p10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, p11

    .line 462
    invoke-interface/range {v16 .. v26}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 475
    :cond_0
    new-instance v4, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda3;

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p11

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda3;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function10;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 489
    invoke-virtual {v14, v13, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p2

    move-object v1, v14

    .line 490
    invoke-virtual {v1, v0, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p3

    move-object v2, v15

    .line 491
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p4

    .line 492
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p5

    .line 493
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p6

    .line 494
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p7

    .line 495
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p8

    .line 496
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p9

    .line 497
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p10

    .line 498
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 450
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LiveData;

    return-object v5
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function9;)Landroidx/lifecycle/LiveData;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT7;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT8;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT9;>;",
            "Lkotlin/jvm/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    const-string v0, "s1"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s7"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s8"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s9"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    invoke-virtual/range {p9 .. p9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, p10

    .line 298
    invoke-interface/range {v16 .. v25}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 310
    :cond_0
    new-instance v5, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda6;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, p10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda6;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function9;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 323
    invoke-virtual {v14, v12, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 324
    invoke-virtual {v14, v13, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p3

    move-object v1, v14

    .line 325
    invoke-virtual {v1, v0, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p4

    move-object v2, v15

    .line 326
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p5

    .line 327
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p6

    .line 328
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p7

    .line 329
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p8

    .line 330
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p9

    .line 331
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 287
    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/LiveData;

    return-object v6
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function8;)Landroidx/lifecycle/LiveData;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT7;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT8;>;",
            "Lkotlin/jvm/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    const-string v0, "s1"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s7"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s8"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v7, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-virtual/range {p8 .. p8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, p9

    .line 243
    invoke-interface/range {v16 .. v24}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    :cond_0
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v15, v6

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda13;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function8;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 266
    invoke-virtual {v14, v11, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 267
    invoke-virtual {v14, v12, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-virtual {v14, v13, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p4

    move-object v1, v14

    .line 269
    invoke-virtual {v1, v0, v15}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p5

    move-object v2, v15

    .line 270
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p6

    .line 271
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p7

    .line 272
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p8

    .line 273
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 233
    move-object v7, v1

    check-cast v7, Landroidx/lifecycle/LiveData;

    return-object v7
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function7;)Landroidx/lifecycle/LiveData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT7;>;",
            "Lkotlin/jvm/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    const-string v0, "s1"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s7"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p7 .. p7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    move-object/from16 v8, v16

    .line 193
    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    :cond_0
    new-instance v8, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda2;

    move-object v7, v0

    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function7;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 214
    invoke-virtual {v15, v10, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 215
    invoke-virtual {v15, v11, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 216
    invoke-virtual {v15, v12, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 217
    invoke-virtual {v15, v13, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p5

    move-object v1, v14

    .line 218
    invoke-virtual {v15, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p6

    move-object v2, v15

    .line 219
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p7

    .line 220
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 184
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function6;)Landroidx/lifecycle/LiveData;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT6;>;",
            "Lkotlin/jvm/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v0, "s1"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s4"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s5"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s6"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v15, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, v15

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v7

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function6;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 167
    invoke-virtual {v15, v9, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 168
    invoke-virtual {v15, v10, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 169
    invoke-virtual {v15, v11, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 170
    invoke-virtual {v15, v12, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-virtual {v15, v13, v14}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    move-object/from16 v0, p6

    move-object v1, v14

    .line 172
    invoke-virtual {v15, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 148
    check-cast v15, Landroidx/lifecycle/LiveData;

    return-object v15
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function5;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT5;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s4"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s5"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p6

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    :cond_0
    new-instance v8, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda9;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda9;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function5;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 133
    invoke-virtual {p0, p1, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 134
    invoke-virtual {p0, p2, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 135
    invoke-virtual {p0, p3, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 136
    invoke-virtual {p0, p4, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 137
    invoke-virtual {p0, p5, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 116
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s4"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    :cond_0
    new-instance v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda8;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 107
    invoke-virtual {p0, p1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 108
    invoke-virtual {p0, p2, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-virtual {p0, p3, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 110
    invoke-virtual {p0, p4, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 95
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_0
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda7;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 75
    invoke-virtual {p0, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {p0, p3, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 64
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_0
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p3, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda10;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 48
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT4;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s4"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p5, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    new-instance v7, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda12;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda12;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 86
    invoke-virtual {p0, p1, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-virtual {p0, p2, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-virtual {p0, p3, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-virtual {p0, p4, v7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 83
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT3;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s3"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda11;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda11;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 57
    invoke-virtual {p0, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-virtual {p0, p3, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 54
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "s1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "s2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "f"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p1, p2}, Ljp/co/sony/mc/camera/view/viewmodel/LiveDataMediators$$ExternalSyntheticLambda4;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 32
    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method
