.class final Landroidx/paging/AccessorStateHolder;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u0008\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/AccessorStateHolder;",
        "",
        "Key",
        "Value",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/paging/AccessorState;",
        "block",
        "use",
        "(Lr7/l;)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/flow/a0;",
        "Landroidx/paging/LoadStates;",
        "_loadStates",
        "Lkotlinx/coroutines/flow/a0;",
        "internalState",
        "Landroidx/paging/AccessorState;",
        "Lkotlinx/coroutines/flow/f0;",
        "getLoadStates",
        "()Lkotlinx/coroutines/flow/f0;",
        "loadStates",
        "<init>",
        "()V",
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
.field private final _loadStates:Lkotlinx/coroutines/flow/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a0<",
            "Landroidx/paging/LoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final internalState:Landroidx/paging/AccessorState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/g0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, La8/g;->s:Lkotlinx/coroutines/internal/s;

    .line 22
    .line 23
    :cond_0
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/g0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:Lkotlinx/coroutines/flow/a0;

    .line 27
    .line 28
    new-instance v0, Landroidx/paging/AccessorState;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/paging/AccessorState;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getLoadStates()Lkotlinx/coroutines/flow/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f0<",
            "Landroidx/paging/LoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:Lkotlinx/coroutines/flow/a0;

    return-object v0
.end method

.method public final use(Lr7/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/l<",
            "-",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/AccessorStateHolder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lr7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/paging/AccessorStateHolder;->_loadStates:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/AccessorStateHolder;->internalState:Landroidx/paging/AccessorState;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/AccessorState;->computeLoadStates()Landroidx/paging/LoadStates;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/a0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
