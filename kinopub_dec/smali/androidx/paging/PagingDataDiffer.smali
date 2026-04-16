.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

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
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00015\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002JO\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J!\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u001a\u0010!\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u001fJ\u001a\u0010\"\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u001f0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0003088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0011\u0010C\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/CombinedLoadStates;",
        "states",
        "Li7/k;",
        "dispatchLoadStates",
        "Landroidx/paging/NullPaddedList;",
        "previousList",
        "newList",
        "newCombinedLoadStates",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "presentNewList",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILr7/a;Lk7/d;)Ljava/lang/Object;",
        "",
        "postEvents",
        "Landroidx/paging/PagingData;",
        "pagingData",
        "collectFrom",
        "(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "peek",
        "Landroidx/paging/ItemSnapshotList;",
        "snapshot",
        "retry",
        "refresh",
        "Lkotlin/Function1;",
        "listener",
        "addLoadStateListener",
        "removeLoadStateListener",
        "Landroidx/paging/PagePresenter;",
        "presenter",
        "Landroidx/paging/PagePresenter;",
        "Landroidx/paging/UiReceiver;",
        "receiver",
        "Landroidx/paging/UiReceiver;",
        "Landroidx/paging/MutableLoadStateCollection;",
        "combinedLoadStates",
        "Landroidx/paging/MutableLoadStateCollection;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadStateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "Landroidx/paging/SingleRunner;",
        "lastAccessedIndexUnfulfilled",
        "Z",
        "I",
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "processPageEventCallback",
        "Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;",
        "Lkotlinx/coroutines/flow/a0;",
        "_combinedLoadState",
        "Lkotlinx/coroutines/flow/a0;",
        "Landroidx/paging/DifferCallback;",
        "differCallback",
        "Landroidx/paging/DifferCallback;",
        "Lea/b0;",
        "mainDispatcher",
        "Lea/b0;",
        "getSize",
        "()I",
        "size",
        "Lkotlinx/coroutines/flow/c;",
        "getLoadStateFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "loadStateFlow",
        "<init>",
        "(Landroidx/paging/DifferCallback;Lea/b0;)V",
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
.field private final _combinedLoadState:Lkotlinx/coroutines/flow/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;

.field private final combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr7/l<",
            "Landroidx/paging/CombinedLoadStates;",
            "Li7/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lea/b0;

.field private presenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

.field private receiver:Landroidx/paging/UiReceiver;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Lea/b0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Lea/b0;

    .line 2
    sget-object p1, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    invoke-virtual {p1}, Landroidx/paging/PagePresenter$Companion;->initial$paging_common()Landroidx/paging/PagePresenter;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 3
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/e;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 6
    new-instance p2, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 7
    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    .line 8
    new-instance p2, Lkotlinx/coroutines/flow/g0;

    if-nez p1, :cond_0

    sget-object p1, La8/g;->s:Lkotlinx/coroutines/internal/s;

    :cond_0
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->_combinedLoadState:Lkotlinx/coroutines/flow/a0;

    .line 10
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->addLoadStateListener(Lr7/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DifferCallback;Lea/b0;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 12
    sget-object p2, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lea/b0;)V

    return-void
.end method

.method public static final synthetic access$dispatchLoadStates(Landroidx/paging/PagingDataDiffer;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStates$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getLoadStateListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Landroidx/paging/PagingDataDiffer;)Lea/b0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Lea/b0;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-object p0
.end method

.method public static final synthetic access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-object p0
.end method

.method public static final synthetic access$get_combinedLoadState$p(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/a0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->_combinedLoadState:Lkotlinx/coroutines/flow/a0;

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return-void
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public static final synthetic access$setReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-void
.end method

.method private final dispatchLoadStates(Landroidx/paging/CombinedLoadStates;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/CombinedLoadStates;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr7/l;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v3}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lk7/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILr7/l;Lk7/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ll7/a;->p:Ll7/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Li7/k;->a:Li7/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_combinedLoadState:Lkotlinx/coroutines/flow/a0;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/CombinedLoadStates;ILr7/a;Lk7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/CombinedLoadStates;",
            "I",
            "Lr7/a<",
            "Li7/k;",
            ">;",
            "Lk7/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    :cond_0
    return-void
.end method

.method public final removeLoadStateListener(Lr7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Li7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    :cond_0
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
