.class final synthetic Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/ChannelManager$Actor;->newProducer()Landroidx/paging/multicast/SharedFlowProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lr7/p<",
        "Landroidx/paging/multicast/ChannelManager$Message<",
        "TT;>;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/paging/multicast/ChannelManager$Message;",
        "p1",
        "Li7/k;",
        "invoke",
        "(Landroidx/paging/multicast/ChannelManager$Message;Lk7/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/ChannelManager$Actor;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Landroidx/paging/multicast/ChannelManager$Actor;

    const-string v4, "send"

    const-string v5, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/multicast/ChannelManager$Message;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$Message<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/paging/multicast/StoreRealActor;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/multicast/ChannelManager$Message;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;->invoke(Landroidx/paging/multicast/ChannelManager$Message;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
