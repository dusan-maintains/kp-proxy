.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0085\u0001\u0012\u0008\u0010=\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010A\u0012\u0006\u0010G\u001a\u00020F\u0012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c\u0012\u0008\u0008\u0002\u0010K\u001a\u00020J\u0012\u0016\u0008\u0002\u0010N\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010M\u0012\u0016\u0008\u0002\u0010R\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050T\u00a2\u0006\u0004\u0008W\u0010XJ\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0011\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0005J\u001f\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ#\u0010\"\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010$\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0001000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0001000\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010:R\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR%\u0010N\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010R\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "",
        "Key",
        "Value",
        "Lea/e0;",
        "Li7/k;",
        "startConsumingHints",
        "Landroidx/paging/LoadType;",
        "loadType",
        "key",
        "Landroidx/paging/PagingSource$LoadParams;",
        "loadParams",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "",
        "generationId",
        "presentedItemsBeyondAnchor",
        "nextLoadKeyOrNull",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "Landroidx/paging/ViewportHint;",
        "viewportHint",
        "retryLoadError",
        "(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lk7/d;)Ljava/lang/Object;",
        "accessHint",
        "close",
        "Landroidx/paging/PagingState;",
        "currentPagingState",
        "(Lk7/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;",
        "collectAsGenerationalViewportHints",
        "(Lkotlinx/coroutines/flow/c;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;",
        "doInitialLoad",
        "Landroidx/paging/GenerationalViewportHint;",
        "generationalHint",
        "doLoad",
        "(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lk7/d;)Ljava/lang/Object;",
        "setLoading",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/z;",
        "hintSharedFlow",
        "Lkotlinx/coroutines/flow/z;",
        "Landroidx/paging/ViewportHint$Access;",
        "lastHint",
        "Landroidx/paging/ViewportHint$Access;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lga/f;",
        "Landroidx/paging/PageEvent;",
        "pageEventCh",
        "Lga/f;",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "stateHolder",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "Lea/t;",
        "pageEventChannelFlowJob",
        "Lea/t;",
        "pageEventFlow",
        "Lkotlinx/coroutines/flow/c;",
        "getPageEventFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "initialKey",
        "Ljava/lang/Object;",
        "getInitialKey$paging_common",
        "()Ljava/lang/Object;",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "getPagingSource$paging_common",
        "()Landroidx/paging/PagingSource;",
        "Landroidx/paging/PagingConfig;",
        "config",
        "Landroidx/paging/PagingConfig;",
        "retryFlow",
        "",
        "triggerRemoteRefresh",
        "Z",
        "Landroidx/paging/RemoteMediatorConnection;",
        "remoteMediatorConnection",
        "Landroidx/paging/RemoteMediatorConnection;",
        "getRemoteMediatorConnection",
        "()Landroidx/paging/RemoteMediatorConnection;",
        "previousPagingState",
        "Landroidx/paging/PagingState;",
        "Lkotlin/Function0;",
        "invalidate",
        "Lr7/a;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;)V",
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final hintSharedFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation
.end field

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final invalidate:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private lastHint:Landroidx/paging/ViewportHint$Access;

.field private final pageEventCh:Lga/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/f<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pageEventChannelFlowJob:Lea/t;

.field private final pageEventFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final previousPagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final triggerRemoteRefresh:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingConfig;",
            "Lkotlinx/coroutines/flow/c<",
            "Li7/k;",
            ">;Z",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lr7/a<",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/c;

    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->triggerRemoteRefresh:Z

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->invalidate:Lr7/a;

    .line 2
    iget p1, p3, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/high16 p4, -0x80000000

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lga/e;->p:Lga/e;

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/c0;

    invoke-direct {p2, p6, p6, p1}, Lkotlinx/coroutines/flow/c0;-><init>(IILga/e;)V

    .line 5
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->hintSharedFlow:Lkotlinx/coroutines/flow/z;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4, p2}, Ld4/b;->w(ILga/e;I)Lga/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 8
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 9
    new-instance p1, Lea/f1;

    invoke-direct {p1, p4}, Lea/f1;-><init>(Lea/d1;)V

    .line 10
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lea/t;

    .line 11
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Lea/d1;Lr7/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/c;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;ILkotlin/jvm/internal/e;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic access$getHintSharedFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/z;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintSharedFlow:Lkotlinx/coroutines/flow/z;

    return-object p0
.end method

.method public static final synthetic access$getInvalidate$p(Landroidx/paging/PageFetcherSnapshot;)Lr7/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->invalidate:Lr7/a;

    return-object p0
.end method

.method public static final synthetic access$getLastHint$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/ViewportHint$Access;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    return-object p0
.end method

.method public static final synthetic access$getPageEventCh$p(Landroidx/paging/PageFetcherSnapshot;)Lga/f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    return-object p0
.end method

.method public static final synthetic access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    return-object p0
.end method

.method public static final synthetic access$getRetryFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/c;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/c;

    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic access$getTriggerRemoteRefresh$p(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->triggerRemoteRefresh:Z

    return p0
.end method

.method public static final synthetic access$setLastHint$p(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ViewportHint$Access;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    return-void
.end method

.method public static final synthetic access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lea/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Lea/e0;)V

    return-void
.end method

.method private final loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 8
    .line 9
    iget v1, v1, Landroidx/paging/PagingConfig;->initialLoadSize:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 13
    .line 14
    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 17
    .line 18
    iget-boolean v2, v2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Companion;->create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->generationId$paging_common(Landroidx/paging/LoadType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 23
    .line 24
    iget p3, p3, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 25
    .line 26
    if-lt p4, p3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj7/r;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj7/r;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method private final startConsumingHints(Lea/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 2
    .line 3
    iget v0, v0, Landroidx/paging/PagingConfig;->jumpThreshold:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v4}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4, v1, v0, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v4, v1, v0, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v1, v0, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/ViewportHint$Access;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/paging/ViewportHint$Access;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->hintSharedFlow:Lkotlinx/coroutines/flow/z;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Lea/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/c;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lk7/d;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/c;Lr7/q;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lk7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/c;Lr7/q;)Lkotlinx/coroutines/flow/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p1, v0}, Lc3/a;->i(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 40
    .line 41
    return-object p1
.end method

.method public final currentPagingState(Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 47
    .line 48
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {v1, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final doInitialLoad(Lk7/d;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 71
    .line 72
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/paging/PagingSource$LoadResult;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 92
    .line 93
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroidx/paging/PagingSource$LoadResult;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 109
    .line 110
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 122
    .line 123
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 130
    .line 131
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_5
    iget-boolean v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->Z$0:Z

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 141
    .line 142
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 145
    .line 146
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 153
    .line 154
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 162
    .line 163
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 166
    .line 167
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 170
    .line 171
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 174
    .line 175
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    .line 183
    .line 184
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v2

    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 196
    .line 197
    :try_start_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 204
    .line 205
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 208
    .line 209
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 212
    .line 213
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_a
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 221
    .line 222
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_1

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_1
    move-object v6, p0

    .line 243
    move-object v2, p1

    .line 244
    :goto_1
    :try_start_3
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 249
    .line 250
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 258
    .line 259
    invoke-virtual {v6, p1, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_2

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_2
    move-object v5, v6

    .line 267
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 268
    .line 269
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 273
    .line 274
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v5, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 281
    .line 282
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v6, 0x3

    .line 287
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v1, :cond_3

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_3
    move-object v7, v5

    .line 297
    :goto_3
    move-object v6, p1

    .line 298
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 299
    .line 300
    instance-of p1, v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 301
    .line 302
    if-eqz p1, :cond_e

    .line 303
    .line 304
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 305
    .line 306
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 p1, 0x4

    .line 319
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 320
    .line 321
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_4

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 333
    .line 334
    move-object v8, v6

    .line 335
    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v5, v8}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 345
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 353
    .line 354
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-boolean v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->Z$0:Z

    .line 367
    .line 368
    const/4 p1, 0x5

    .line 369
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 370
    .line 371
    invoke-interface {v3, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-ne p1, v1, :cond_5

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_5
    :goto_5
    :try_start_5
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 383
    .line 384
    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 385
    .line 386
    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {p1, v5, v9}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 391
    .line 392
    .line 393
    move-object v5, v6

    .line 394
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-nez v5, :cond_6

    .line 401
    .line 402
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 403
    .line 404
    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {p1, v5, v9}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 409
    .line 410
    .line 411
    :cond_6
    move-object v5, v6

    .line 412
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v5, :cond_7

    .line 419
    .line 420
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 421
    .line 422
    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {p1, v5, v8}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 427
    .line 428
    .line 429
    :cond_7
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 430
    .line 431
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    iget-object v3, v7, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 437
    .line 438
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 452
    .line 453
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v1, :cond_8

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_8
    move-object v2, p1

    .line 461
    move-object v5, v6

    .line 462
    move-object v6, v7

    .line 463
    :goto_6
    :try_start_6
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v3, v6, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 471
    .line 472
    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 473
    .line 474
    invoke-virtual {p1, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v7, 0x7

    .line 487
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 488
    .line 489
    invoke-interface {v3, p1, v0}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-ne p1, v1, :cond_9

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_9
    move-object v3, v5

    .line 497
    move-object v5, v6

    .line 498
    :goto_7
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    .line 500
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catchall_1
    move-exception p1

    .line 505
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_a
    move-object v3, v6

    .line 510
    move-object v5, v7

    .line 511
    :goto_8
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 512
    .line 513
    if-eqz p1, :cond_11

    .line 514
    .line 515
    move-object p1, v3

    .line 516
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-nez p1, :cond_11

    .line 529
    .line 530
    :cond_b
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 531
    .line 532
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v6, 0x8

    .line 545
    .line 546
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 547
    .line 548
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v1, :cond_c

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_c
    move-object v1, p1

    .line 556
    move-object v0, v5

    .line 557
    :goto_9
    :try_start_7
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    .line 562
    .line 563
    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 564
    .line 565
    .line 566
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 567
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_d

    .line 577
    .line 578
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 579
    .line 580
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 581
    .line 582
    invoke-interface {v1, v2, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 583
    .line 584
    .line 585
    :cond_d
    invoke-virtual {v3}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 592
    .line 593
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 594
    .line 595
    invoke-interface {v0, v1, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :catchall_2
    move-exception p1

    .line 600
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :catchall_3
    move-exception p1

    .line 605
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :catchall_4
    move-exception p1

    .line 610
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_e
    instance-of p1, v6, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 615
    .line 616
    if-eqz p1, :cond_11

    .line 617
    .line 618
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 619
    .line 620
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 631
    .line 632
    const/16 p1, 0x9

    .line 633
    .line 634
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 635
    .line 636
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-ne p1, v1, :cond_f

    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_f
    :goto_a
    :try_start_8
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    new-instance v5, Landroidx/paging/LoadState$Error;

    .line 648
    .line 649
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 650
    .line 651
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-direct {v5, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 659
    .line 660
    invoke-virtual {p1, v6, v5}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_10

    .line 665
    .line 666
    iget-object p1, v7, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 667
    .line 668
    new-instance v7, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 669
    .line 670
    invoke-direct {v7, v6, v3, v5}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 680
    .line 681
    const/16 v3, 0xa

    .line 682
    .line 683
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 684
    .line 685
    invoke-interface {p1, v7, v0}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 689
    if-ne p1, v1, :cond_10

    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_10
    move-object v0, v2

    .line 693
    :goto_b
    :try_start_9
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 694
    .line 695
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :goto_c
    move-object v2, v0

    .line 700
    goto :goto_d

    .line 701
    :catchall_5
    move-exception p1

    .line 702
    :goto_d
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :cond_11
    :goto_e
    sget-object p1, Li7/k;->a:Li7/k;

    .line 707
    .line 708
    return-object p1

    .line 709
    :catchall_6
    move-exception p1

    .line 710
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    throw p1

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lk7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll7/a;->p:Ll7/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const-string v11, "Use doInitialLoad for LoadType == REFRESH"

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    .line 52
    .line 53
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    .line 54
    .line 55
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/sync/b;

    .line 58
    .line 59
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 62
    .line 63
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lkotlin/jvm/internal/w;

    .line 66
    .line 67
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlin/jvm/internal/x;

    .line 74
    .line 75
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    .line 78
    .line 79
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/paging/LoadType;

    .line 82
    .line 83
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    .line 86
    .line 87
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1b

    .line 91
    .line 92
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lkotlinx/coroutines/sync/b;

    .line 96
    .line 97
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    .line 100
    .line 101
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroidx/paging/PagingSource$LoadParams;

    .line 104
    .line 105
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 112
    .line 113
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 116
    .line 117
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    .line 120
    .line 121
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Landroidx/paging/LoadType;

    .line 124
    .line 125
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    .line 128
    .line 129
    :try_start_0
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v1, v8

    .line 133
    move-object v15, v10

    .line 134
    move-object v8, v14

    .line 135
    move-object v14, v9

    .line 136
    move-object v9, v12

    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 142
    .line 143
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lkotlinx/coroutines/sync/b;

    .line 146
    .line 147
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 150
    .line 151
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    .line 154
    .line 155
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lkotlin/jvm/internal/w;

    .line 158
    .line 159
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lkotlin/jvm/internal/y;

    .line 162
    .line 163
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, Lkotlin/jvm/internal/x;

    .line 166
    .line 167
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    .line 170
    .line 171
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Landroidx/paging/LoadType;

    .line 174
    .line 175
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    .line 178
    .line 179
    :try_start_1
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_15

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_1e

    .line 186
    .line 187
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 190
    .line 191
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 194
    .line 195
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Landroidx/paging/LoadType;

    .line 198
    .line 199
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Landroidx/paging/PagingSource$LoadResult;

    .line 202
    .line 203
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Landroidx/paging/PagingSource$LoadParams;

    .line 206
    .line 207
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lkotlin/jvm/internal/w;

    .line 210
    .line 211
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lkotlin/jvm/internal/y;

    .line 214
    .line 215
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Lkotlin/jvm/internal/x;

    .line 218
    .line 219
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    .line 222
    .line 223
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Landroidx/paging/LoadType;

    .line 226
    .line 227
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Landroidx/paging/PageFetcherSnapshot;

    .line 230
    .line 231
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object v5, v0

    .line 237
    move-object v0, v8

    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v10

    .line 240
    move-object v10, v12

    .line 241
    move-object v12, v13

    .line 242
    move-object v13, v14

    .line 243
    move-object v14, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    .line 251
    .line 252
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lkotlinx/coroutines/sync/b;

    .line 255
    .line 256
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Landroidx/paging/GenerationalViewportHint;

    .line 259
    .line 260
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Landroidx/paging/LoadType;

    .line 263
    .line 264
    :try_start_2
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 265
    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 272
    .line 273
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 276
    .line 277
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 280
    .line 281
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    .line 284
    .line 285
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Landroidx/paging/LoadType;

    .line 288
    .line 289
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 292
    .line 293
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v2, v4

    .line 297
    move-object v12, v7

    .line 298
    move-object v4, v0

    .line 299
    move-object v0, v3

    .line 300
    move-object v3, v8

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 306
    .line 307
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 310
    .line 311
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    .line 314
    .line 315
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    .line 318
    .line 319
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lkotlin/jvm/internal/w;

    .line 322
    .line 323
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Lkotlin/jvm/internal/y;

    .line 326
    .line 327
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 330
    .line 331
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    .line 334
    .line 335
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v13, Landroidx/paging/LoadType;

    .line 338
    .line 339
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    .line 342
    .line 343
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v2, v5

    .line 347
    const/4 v5, 0x2

    .line 348
    move-object/from16 v16, v14

    .line 349
    .line 350
    move-object v14, v0

    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    .line 358
    .line 359
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lkotlin/jvm/internal/w;

    .line 362
    .line 363
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Lkotlin/jvm/internal/y;

    .line 366
    .line 367
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 370
    .line 371
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    .line 374
    .line 375
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Landroidx/paging/LoadType;

    .line 378
    .line 379
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    .line 382
    .line 383
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v12, v8

    .line 387
    move-object v13, v9

    .line 388
    move-object v9, v10

    .line 389
    move-object v8, v5

    .line 390
    move-object v10, v7

    .line 391
    move-object v7, v0

    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 397
    .line 398
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 403
    .line 404
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lkotlin/jvm/internal/y;

    .line 407
    .line 408
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 411
    .line 412
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    .line 415
    .line 416
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v10, Landroidx/paging/LoadType;

    .line 419
    .line 420
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    .line 423
    .line 424
    :try_start_3
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :catchall_1
    move-exception v0

    .line 430
    goto/16 :goto_20

    .line 431
    .line 432
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 435
    .line 436
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, Lkotlinx/coroutines/sync/b;

    .line 439
    .line 440
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 443
    .line 444
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Lkotlin/jvm/internal/y;

    .line 447
    .line 448
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 451
    .line 452
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    .line 455
    .line 456
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Landroidx/paging/LoadType;

    .line 459
    .line 460
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v13, Landroidx/paging/PageFetcherSnapshot;

    .line 463
    .line 464
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 472
    .line 473
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 476
    .line 477
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 480
    .line 481
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    .line 484
    .line 485
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v8, Landroidx/paging/LoadType;

    .line 488
    .line 489
    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    .line 492
    .line 493
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    move-object v0, v8

    .line 498
    goto :goto_2

    .line 499
    :pswitch_b
    invoke-static {v2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 503
    .line 504
    if-eq v0, v2, :cond_1

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_1

    .line 508
    :cond_1
    const/4 v2, 0x0

    .line 509
    :goto_1
    if-eqz v2, :cond_2c

    .line 510
    .line 511
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 512
    .line 513
    invoke-direct {v6}, Lkotlin/jvm/internal/x;-><init>()V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    iput v2, v6, Lkotlin/jvm/internal/x;->p:I

    .line 518
    .line 519
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 520
    .line 521
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v7, p2

    .line 530
    .line 531
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 541
    .line 542
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-ne v8, v4, :cond_2

    .line 547
    .line 548
    return-object v4

    .line 549
    :cond_2
    move-object v9, v1

    .line 550
    :goto_2
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v8, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    aget v8, v8, v12

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    if-eq v8, v12, :cond_6

    .line 564
    .line 565
    const/4 v12, 0x2

    .line 566
    if-eq v8, v12, :cond_4

    .line 567
    .line 568
    if-eq v8, v10, :cond_3

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-virtual {v7}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v12}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    add-int/2addr v8, v12

    .line 591
    const/4 v12, 0x1

    .line 592
    add-int/2addr v8, v12

    .line 593
    if-gez v8, :cond_5

    .line 594
    .line 595
    iget v12, v6, Lkotlin/jvm/internal/x;->p:I

    .line 596
    .line 597
    iget-object v13, v9, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 598
    .line 599
    iget v13, v13, Landroidx/paging/PagingConfig;->pageSize:I

    .line 600
    .line 601
    neg-int v8, v8

    .line 602
    mul-int v13, v13, v8

    .line 603
    .line 604
    add-int/2addr v13, v12

    .line 605
    iput v13, v6, Lkotlin/jvm/internal/x;->p:I

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    :cond_5
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-gt v8, v12, :cond_8

    .line 617
    .line 618
    :goto_3
    iget v13, v6, Lkotlin/jvm/internal/x;->p:I

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    add-int/2addr v13, v14

    .line 639
    iput v13, v6, Lkotlin/jvm/internal/x;->p:I

    .line 640
    .line 641
    if-eq v8, v12, :cond_8

    .line 642
    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_6
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-virtual {v7}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v12}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    add-int/2addr v8, v12

    .line 659
    const/4 v12, 0x1

    .line 660
    sub-int/2addr v8, v12

    .line 661
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-le v8, v12, :cond_7

    .line 670
    .line 671
    iget v12, v6, Lkotlin/jvm/internal/x;->p:I

    .line 672
    .line 673
    iget-object v13, v9, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    .line 674
    .line 675
    iget v13, v13, Landroidx/paging/PagingConfig;->pageSize:I

    .line 676
    .line 677
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    sub-int/2addr v8, v14

    .line 686
    mul-int v8, v8, v13

    .line 687
    .line 688
    add-int/2addr v8, v12

    .line 689
    iput v8, v6, Lkotlin/jvm/internal/x;->p:I

    .line 690
    .line 691
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/q2;->G(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    :cond_7
    if-ltz v8, :cond_8

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    :goto_4
    iget v13, v6, Lkotlin/jvm/internal/x;->p:I

    .line 703
    .line 704
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    check-cast v14, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 713
    .line 714
    invoke-virtual {v14}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    add-int/2addr v13, v14

    .line 723
    iput v13, v6, Lkotlin/jvm/internal/x;->p:I

    .line 724
    .line 725
    if-eq v12, v8, :cond_8

    .line 726
    .line 727
    add-int/lit8 v12, v12, 0x1

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_8
    :goto_5
    sget-object v5, Li7/k;->a:Li7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 737
    .line 738
    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 742
    .line 743
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 762
    .line 763
    const/4 v12, 0x2

    .line 764
    iput v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 765
    .line 766
    invoke-interface {v8, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    if-ne v12, v4, :cond_9

    .line 771
    .line 772
    return-object v4

    .line 773
    :cond_9
    move-object v12, v0

    .line 774
    move-object v0, v2

    .line 775
    move-object v13, v9

    .line 776
    move-object v9, v7

    .line 777
    move-object v7, v0

    .line 778
    move-object/from16 v16, v6

    .line 779
    .line 780
    move-object v6, v5

    .line 781
    move-object v5, v8

    .line 782
    move-object/from16 v8, v16

    .line 783
    .line 784
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v9}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-virtual {v9, v12}, Landroidx/paging/GenerationalViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    .line 793
    .line 794
    .line 795
    move-result v14

    .line 796
    iget v15, v8, Lkotlin/jvm/internal/x;->p:I

    .line 797
    .line 798
    add-int/2addr v14, v15

    .line 799
    invoke-direct {v13, v2, v12, v6, v14}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-eqz v6, :cond_b

    .line 804
    .line 805
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 820
    .line 821
    iput v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 822
    .line 823
    invoke-virtual {v13, v2, v12, v3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 827
    if-ne v2, v4, :cond_a

    .line 828
    .line 829
    return-object v4

    .line 830
    :cond_a
    move-object v10, v12

    .line 831
    move-object v12, v13

    .line 832
    move-object/from16 v16, v6

    .line 833
    .line 834
    move-object v6, v5

    .line 835
    move-object/from16 v5, v16

    .line 836
    .line 837
    :goto_7
    move-object v13, v12

    .line 838
    const/4 v2, 0x0

    .line 839
    move-object v12, v10

    .line 840
    goto :goto_8

    .line 841
    :cond_b
    move-object v6, v5

    .line 842
    const/4 v2, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    :goto_8
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-object v5, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 848
    .line 849
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 850
    .line 851
    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    iput-boolean v2, v0, Lkotlin/jvm/internal/w;->p:Z

    .line 856
    .line 857
    :goto_9
    iget-object v2, v7, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v2, :cond_2b

    .line 860
    .line 861
    invoke-direct {v13, v12, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v5, v13, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 866
    .line 867
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v6, 0x4

    .line 887
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 888
    .line 889
    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    if-ne v5, v4, :cond_c

    .line 894
    .line 895
    return-object v4

    .line 896
    :cond_c
    move-object v6, v7

    .line 897
    move-object v10, v8

    .line 898
    move-object v8, v0

    .line 899
    move-object v7, v2

    .line 900
    move-object v2, v5

    .line 901
    move-object/from16 v16, v12

    .line 902
    .line 903
    move-object v12, v9

    .line 904
    move-object v9, v13

    .line 905
    move-object/from16 v13, v16

    .line 906
    .line 907
    :goto_a
    move-object v0, v2

    .line 908
    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    .line 909
    .line 910
    instance-of v2, v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 911
    .line 912
    if-eqz v2, :cond_18

    .line 913
    .line 914
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    aget v2, v2, v5

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    if-eq v2, v5, :cond_e

    .line 924
    .line 925
    const/4 v5, 0x2

    .line 926
    if-ne v2, v5, :cond_d

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 930
    .line 931
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_b

    .line 936
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_e
    const/4 v5, 0x2

    .line 943
    move-object v2, v0

    .line 944
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 945
    .line 946
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_b
    iget-object v14, v9, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    .line 951
    .line 952
    invoke-virtual {v14}, Landroidx/paging/PagingSource;->getKeyReuseSupported()Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    if-nez v14, :cond_10

    .line 957
    .line 958
    iget-object v14, v6, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    const/4 v14, 0x1

    .line 965
    xor-int/2addr v2, v14

    .line 966
    if-eqz v2, :cond_f

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_f
    const/4 v2, 0x0

    .line 970
    goto :goto_d

    .line 971
    :cond_10
    :goto_c
    const/4 v2, 0x1

    .line 972
    :goto_d
    if-nez v2, :cond_12

    .line 973
    .line 974
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 975
    .line 976
    if-ne v13, v0, :cond_11

    .line 977
    .line 978
    const-string v0, "prevKey"

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_11
    const-string v0, "nextKey"

    .line 982
    .line 983
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v3, "The same value, "

    .line 986
    .line 987
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v6, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v3, ", was passed as the "

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lca/i;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :cond_12
    iget-object v2, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1027
    .line 1028
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/4 v15, 0x5

    .line 1053
    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1054
    .line 1055
    invoke-interface {v14, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    if-ne v15, v4, :cond_13

    .line 1060
    .line 1061
    return-object v4

    .line 1062
    :cond_13
    move-object/from16 v16, v6

    .line 1063
    .line 1064
    move-object v6, v0

    .line 1065
    move-object v0, v9

    .line 1066
    move-object/from16 v9, v16

    .line 1067
    .line 1068
    :goto_f
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    move-object v5, v6

    .line 1077
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 1078
    .line 1079
    invoke-virtual {v2, v15, v13, v5}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1087
    const/4 v5, 0x0

    .line 1088
    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_14

    .line 1096
    .line 1097
    goto/16 :goto_1f

    .line 1098
    .line 1099
    :cond_14
    iget v2, v10, Lkotlin/jvm/internal/x;->p:I

    .line 1100
    .line 1101
    move-object v5, v6

    .line 1102
    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    add-int/2addr v14, v2

    .line 1113
    iput v14, v10, Lkotlin/jvm/internal/x;->p:I

    .line 1114
    .line 1115
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1116
    .line 1117
    if-ne v13, v2, :cond_15

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-eqz v2, :cond_16

    .line 1124
    .line 1125
    :cond_15
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1126
    .line 1127
    if-ne v13, v2, :cond_17

    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    if-nez v2, :cond_17

    .line 1134
    .line 1135
    :cond_16
    const/4 v2, 0x1

    .line 1136
    iput-boolean v2, v8, Lkotlin/jvm/internal/w;->p:Z

    .line 1137
    .line 1138
    :cond_17
    const/4 v14, 0x0

    .line 1139
    move-object/from16 v16, v9

    .line 1140
    .line 1141
    move-object v9, v0

    .line 1142
    move-object v0, v6

    .line 1143
    move-object/from16 v6, v16

    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :catchall_2
    move-exception v0

    .line 1148
    const/4 v2, 0x0

    .line 1149
    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_18
    instance-of v2, v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 1154
    .line 1155
    if-eqz v2, :cond_1c

    .line 1156
    .line 1157
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1158
    .line 1159
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1164
    .line 1165
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1177
    .line 1178
    const/4 v6, 0x6

    .line 1179
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1180
    .line 1181
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-ne v6, v4, :cond_19

    .line 1186
    .line 1187
    return-object v4

    .line 1188
    :cond_19
    move-object v6, v0

    .line 1189
    move-object v0, v3

    .line 1190
    move-object v3, v13

    .line 1191
    move-object/from16 v16, v4

    .line 1192
    .line 1193
    move-object v4, v2

    .line 1194
    move-object/from16 v2, v16

    .line 1195
    .line 1196
    :goto_10
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    new-instance v7, Landroidx/paging/LoadState$Error;

    .line 1201
    .line 1202
    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 1203
    .line 1204
    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-direct {v7, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v3, v7}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_1b

    .line 1216
    .line 1217
    iget-object v6, v9, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 1218
    .line 1219
    new-instance v8, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    invoke-direct {v8, v3, v14, v7}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1237
    .line 1238
    const/4 v7, 0x7

    .line 1239
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1240
    .line 1241
    invoke-interface {v6, v8, v0}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-ne v0, v2, :cond_1a

    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :cond_1a
    move-object v0, v5

    .line 1249
    move-object v5, v12

    .line 1250
    :goto_11
    move-object v12, v5

    .line 1251
    move-object v5, v0

    .line 1252
    :cond_1b
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Li7/k;->a:Li7/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Li7/k;->a:Li7/k;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_1c
    const/4 v14, 0x0

    .line 1279
    :goto_12
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 1280
    .line 1281
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    aget v2, v2, v5

    .line 1286
    .line 1287
    const/4 v5, 0x1

    .line 1288
    if-eq v2, v5, :cond_1d

    .line 1289
    .line 1290
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_1d
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1294
    .line 1295
    :goto_13
    iget-object v15, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1296
    .line 1297
    invoke-static {v15}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1310
    .line 1311
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1312
    .line 1313
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1314
    .line 1315
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1322
    .line 1323
    const/16 v14, 0x8

    .line 1324
    .line 1325
    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1326
    .line 1327
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v14

    .line 1331
    if-ne v14, v4, :cond_1e

    .line 1332
    .line 1333
    return-object v4

    .line 1334
    :cond_1e
    move-object v14, v13

    .line 1335
    move-object v13, v12

    .line 1336
    move-object v12, v10

    .line 1337
    move-object v10, v6

    .line 1338
    move-object v6, v2

    .line 1339
    move-object/from16 v16, v8

    .line 1340
    .line 1341
    move-object v8, v7

    .line 1342
    move-object v7, v9

    .line 1343
    move-object/from16 v9, v16

    .line 1344
    .line 1345
    :goto_14
    :try_start_8
    invoke-static {v15}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    invoke-virtual {v2, v6, v15}, Landroidx/paging/PageFetcherSnapshotState;->dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    if-eqz v6, :cond_20

    .line 1358
    .line 1359
    invoke-virtual {v2, v6}, Landroidx/paging/PageFetcherSnapshotState;->drop(Landroidx/paging/PageEvent$Drop;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v15, v7, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 1363
    .line 1364
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1365
    .line 1366
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1386
    .line 1387
    const/16 v1, 0x9

    .line 1388
    .line 1389
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1390
    .line 1391
    invoke-interface {v15, v6, v3}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-ne v1, v4, :cond_1f

    .line 1396
    .line 1397
    return-object v4

    .line 1398
    :cond_1f
    move-object v6, v0

    .line 1399
    move-object v0, v2

    .line 1400
    move-object v15, v7

    .line 1401
    :goto_15
    sget-object v1, Li7/k;->a:Li7/k;

    .line 1402
    .line 1403
    move-object v2, v0

    .line 1404
    move-object v0, v6

    .line 1405
    move-object v6, v8

    .line 1406
    move-object v7, v15

    .line 1407
    goto :goto_16

    .line 1408
    :cond_20
    move-object v6, v8

    .line 1409
    :goto_16
    invoke-virtual {v13}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    invoke-virtual {v13, v14}, Landroidx/paging/GenerationalViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    iget v15, v12, Lkotlin/jvm/internal/x;->p:I

    .line 1418
    .line 1419
    add-int/2addr v8, v15

    .line 1420
    invoke-direct {v7, v2, v14, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iput-object v1, v10, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 1425
    .line 1426
    if-nez v1, :cond_22

    .line 1427
    .line 1428
    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1, v14}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    .line 1437
    .line 1438
    if-nez v1, :cond_22

    .line 1439
    .line 1440
    iget-boolean v1, v9, Lkotlin/jvm/internal/w;->p:Z

    .line 1441
    .line 1442
    if-eqz v1, :cond_21

    .line 1443
    .line 1444
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    goto :goto_17

    .line 1451
    :cond_21
    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :goto_17
    invoke-virtual {v2, v14, v1}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 1458
    .line 1459
    .line 1460
    :cond_22
    move-object v1, v0

    .line 1461
    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 1462
    .line 1463
    invoke-virtual {v2, v1, v14}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 1468
    .line 1469
    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1480
    .line 1481
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1482
    .line 1483
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1486
    .line 1487
    const/4 v8, 0x0

    .line 1488
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1491
    .line 1492
    const/16 v8, 0xa

    .line 1493
    .line 1494
    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1495
    .line 1496
    invoke-interface {v2, v1, v3}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    if-ne v1, v4, :cond_23

    .line 1501
    .line 1502
    return-object v4

    .line 1503
    :cond_23
    move-object v8, v7

    .line 1504
    move-object v1, v9

    .line 1505
    move-object v15, v12

    .line 1506
    move-object v9, v13

    .line 1507
    move-object v13, v14

    .line 1508
    move-object v14, v10

    .line 1509
    :goto_18
    sget-object v2, Li7/k;->a:Li7/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    invoke-interface {v5, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    instance-of v2, v6, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 1516
    .line 1517
    if-eqz v2, :cond_24

    .line 1518
    .line 1519
    move-object v2, v0

    .line 1520
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-nez v2, :cond_24

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    goto :goto_19

    .line 1530
    :cond_24
    const/4 v5, 0x0

    .line 1531
    :goto_19
    instance-of v2, v6, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 1532
    .line 1533
    if-eqz v2, :cond_25

    .line 1534
    .line 1535
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-nez v0, :cond_25

    .line 1542
    .line 1543
    const/4 v0, 0x1

    .line 1544
    goto :goto_1a

    .line 1545
    :cond_25
    const/4 v0, 0x0

    .line 1546
    :goto_1a
    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 1547
    .line 1548
    if-eqz v2, :cond_2a

    .line 1549
    .line 1550
    if-nez v5, :cond_26

    .line 1551
    .line 1552
    if-eqz v0, :cond_2a

    .line 1553
    .line 1554
    :cond_26
    iget-object v12, v8, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1555
    .line 1556
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1573
    .line 1574
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    .line 1580
    .line 1581
    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    .line 1582
    .line 1583
    const/16 v2, 0xb

    .line 1584
    .line 1585
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1586
    .line 1587
    invoke-interface {v10, v3}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-ne v2, v4, :cond_27

    .line 1592
    .line 1593
    return-object v4

    .line 1594
    :cond_27
    move-object v6, v13

    .line 1595
    move-object v13, v1

    .line 1596
    :goto_1b
    :try_start_9
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->lastHint:Landroidx/paging/ViewportHint$Access;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1606
    const/4 v2, 0x0

    .line 1607
    invoke-interface {v10, v2}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    if-eqz v5, :cond_28

    .line 1611
    .line 1612
    iget-object v2, v8, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 1613
    .line 1614
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1615
    .line 1616
    invoke-interface {v2, v5, v1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_28
    if-eqz v0, :cond_29

    .line 1620
    .line 1621
    iget-object v0, v8, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    .line 1622
    .line 1623
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1624
    .line 1625
    invoke-interface {v0, v2, v1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_29
    move-object v12, v6

    .line 1629
    move-object v0, v13

    .line 1630
    :goto_1c
    move-object v7, v14

    .line 1631
    move-object v13, v8

    .line 1632
    move-object v8, v15

    .line 1633
    goto :goto_1d

    .line 1634
    :catchall_4
    move-exception v0

    .line 1635
    const/4 v1, 0x0

    .line 1636
    invoke-interface {v10, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_2a
    move-object v0, v1

    .line 1641
    move-object v12, v13

    .line 1642
    goto :goto_1c

    .line 1643
    :goto_1d
    move-object/from16 v1, p0

    .line 1644
    .line 1645
    goto/16 :goto_9

    .line 1646
    .line 1647
    :goto_1e
    const/4 v1, 0x0

    .line 1648
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_2b
    :goto_1f
    sget-object v0, Li7/k;->a:Li7/k;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :catchall_5
    move-exception v0

    .line 1656
    move-object v6, v5

    .line 1657
    :goto_20
    const/4 v1, 0x0

    .line 1658
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :catchall_6
    move-exception v0

    .line 1663
    const/4 v1, 0x0

    .line 1664
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0

    .line 1668
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1669
    .line 1670
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0

    .line 1678
    nop

    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final getInitialKey$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageEventFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final getPagingSource$paging_common()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    return-object v0
.end method

.method public final synthetic retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lk7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->hintSharedFlow:Lkotlinx/coroutines/flow/z;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/z;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lk7/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 46
    .line 47
    return-object p1
.end method

.method public final synthetic setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/PageFetcherSnapshot$setLoading$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lga/f;

    .line 60
    .line 61
    new-instance v2, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p2, v4, p3}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$setLoading$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lga/t;->send(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Li7/k;->a:Li7/k;

    .line 77
    .line 78
    return-object p1
.end method
