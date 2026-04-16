.class public final Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;
.super Landroidx/paging/multicast/ChannelManager$Message$Dispatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager$Message$Dispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00028\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;",
        "T",
        "Landroidx/paging/multicast/ChannelManager$Message$Dispatch;",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "Lea/r;",
        "Li7/k;",
        "delivered",
        "Lea/r;",
        "getDelivered",
        "()Lea/r;",
        "<init>",
        "(Ljava/lang/Object;Lea/r;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final delivered:Lea/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/r<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lea/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lea/r<",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delivered"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/paging/multicast/ChannelManager$Message$Dispatch;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->value:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->delivered:Lea/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDelivered()Lea/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/r<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->delivered:Lea/r;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Message$Dispatch$Value;->value:Ljava/lang/Object;

    return-object v0
.end method
