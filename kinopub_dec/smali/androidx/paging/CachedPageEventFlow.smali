.class public final Landroidx/paging/CachedPageEventFlow;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "",
        "T",
        "Li7/k;",
        "close",
        "(Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/FlattenedPageController;",
        "pageController",
        "Landroidx/paging/FlattenedPageController;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "collectedFromSource",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/multicast/Multicaster;",
        "Lj7/w;",
        "Landroidx/paging/PageEvent;",
        "multicastedSrc",
        "Landroidx/paging/multicast/Multicaster;",
        "Lkotlinx/coroutines/flow/c;",
        "downstreamFlow",
        "Lkotlinx/coroutines/flow/c;",
        "getDownstreamFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "src",
        "Lea/e0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/flow/c;Lea/e0;)V",
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
.field private final collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downstreamFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final multicastedSrc:Landroidx/paging/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/Multicaster<",
            "Lj7/w<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lea/e0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lea/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Landroidx/paging/multicast/Multicaster;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v2, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct {v2, p0, p1, v12}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlinx/coroutines/flow/c;Lk7/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lkotlinx/coroutines/flow/b0;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/b0;-><init>(Lr7/p;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;-><init>(Landroidx/paging/FlattenedPageController;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v3, v1

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v3 .. v11}, Landroidx/paging/multicast/Multicaster;-><init>(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;ZILkotlin/jvm/internal/e;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    .line 59
    .line 60
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v12}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lk7/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lr7/p;)Lkotlinx/coroutines/flow/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/c;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getCollectedFromSource$p(Landroidx/paging/CachedPageEventFlow;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMulticastedSrc$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/multicast/Multicaster;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method


# virtual methods
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

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/multicast/Multicaster;->close(Lk7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getDownstreamFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
