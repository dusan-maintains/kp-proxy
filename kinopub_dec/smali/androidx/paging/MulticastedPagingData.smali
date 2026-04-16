.class final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "asPagingData",
        "Li7/k;",
        "close",
        "(Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "Landroidx/paging/CachedPageEventFlow;",
        "Lea/e0;",
        "scope",
        "Lea/e0;",
        "getScope",
        "()Lea/e0;",
        "parent",
        "Landroidx/paging/PagingData;",
        "getParent",
        "()Landroidx/paging/PagingData;",
        "Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "Landroidx/paging/ActiveFlowTracker;",
        "getTracker",
        "()Landroidx/paging/ActiveFlowTracker;",
        "<init>",
        "(Lea/e0;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V",
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
.field private final accumulated:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parent:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final scope:Lea/e0;

.field private final tracker:Landroidx/paging/ActiveFlowTracker;


# direct methods
.method public constructor <init>(Lea/e0;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->scope:Lea/e0;

    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    .line 2
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 3
    invoke-virtual {p2}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/c;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lk7/d;)V

    .line 4
    new-instance v2, Lkotlinx/coroutines/flow/k;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;Lr7/p;)V

    .line 5
    new-instance p2, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {p2, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lk7/d;)V

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 7
    invoke-direct {p3, v0, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/c;Lea/e0;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lea/e0;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lea/e0;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V

    return-void
.end method


# virtual methods
.method public final asPagingData()Landroidx/paging/PagingData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagingData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->getDownstreamFlow()Lkotlinx/coroutines/flow/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/paging/UiReceiver;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final close(Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->accumulated:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPageEventFlow;->close(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll7/a;->p:Ll7/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method

.method public final getParent()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->parent:Landroidx/paging/PagingData;

    return-object v0
.end method

.method public final getScope()Lea/e0;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->scope:Lea/e0;

    return-object v0
.end method

.method public final getTracker()Landroidx/paging/ActiveFlowTracker;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->tracker:Landroidx/paging/ActiveFlowTracker;

    return-object v0
.end method
