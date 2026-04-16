.class public final Landroidx/paging/LivePagedList;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004B[\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010(\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001f\u0012\u0018\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u0013\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u000c\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/LivePagedList;",
        "",
        "Key",
        "Value",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "",
        "force",
        "Li7/k;",
        "invalidate",
        "previous",
        "next",
        "onItemUpdate",
        "onActive",
        "currentData",
        "Landroidx/paging/PagedList;",
        "Lea/d1;",
        "currentJob",
        "Lea/d1;",
        "Lkotlin/Function0;",
        "callback",
        "Lr7/a;",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "Ljava/lang/Runnable;",
        "Lea/e0;",
        "coroutineScope",
        "Lea/e0;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "Landroidx/paging/PagingSource;",
        "pagingSourceFactory",
        "Lea/b0;",
        "notifyDispatcher",
        "Lea/b0;",
        "fetchDispatcher",
        "initialKey",
        "<init>",
        "(Lea/e0;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lr7/a;Lea/b0;Lea/b0;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final callback:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Li7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final coroutineScope:Lea/e0;

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Lea/d1;

.field private final fetchDispatcher:Lea/b0;

.field private final notifyDispatcher:Lea/b0;

.field private final pagingSourceFactory:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lea/e0;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lr7/a;Lea/b0;Lea/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lr7/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Lea/b0;",
            "Lea/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagingSourceFactory"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyDispatcher"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/paging/InitialPagedList;

    .line 27
    .line 28
    new-instance v2, Landroidx/paging/InitialPagingSource;

    .line 29
    .line 30
    invoke-direct {v2}, Landroidx/paging/InitialPagingSource;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p6

    .line 36
    move-object v5, p7

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Landroidx/paging/InitialPagedList;-><init>(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lea/e0;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    .line 48
    .line 49
    iput-object p4, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 50
    .line 51
    iput-object p5, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lr7/a;

    .line 52
    .line 53
    iput-object p6, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Lea/b0;

    .line 54
    .line 55
    iput-object p7, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lea/b0;

    .line 56
    .line 57
    new-instance p1, Landroidx/paging/LivePagedList$callback$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$callback$1;-><init>(Landroidx/paging/LivePagedList;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/paging/LivePagedList;->callback:Lr7/a;

    .line 63
    .line 64
    new-instance p1, Landroidx/paging/LivePagedList$refreshRetryCallback$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$refreshRetryCallback$1;-><init>(Landroidx/paging/LivePagedList;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/paging/PagedList;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/LivePagedList;)Lr7/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->callback:Lr7/a;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Lea/e0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lea/e0;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Lea/b0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lea/b0;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lea/b0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Lea/b0;

    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lr7/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lr7/a;

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/LivePagedList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedList;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    return-void
.end method

.method private final invalidate(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/LivePagedList;->currentJob:Lea/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/paging/LivePagedList;->coroutineScope:Lea/e0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Lea/b0;

    .line 17
    .line 18
    new-instance v2, Landroidx/paging/LivePagedList$invalidate$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lk7/d;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v3, v2, p1}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentJob:Lea/d1;

    .line 30
    .line 31
    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
