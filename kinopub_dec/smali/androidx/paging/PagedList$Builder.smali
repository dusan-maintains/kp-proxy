.class public final Landroidx/paging/PagedList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0016\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010*B%\u0008\u0016\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010-B9\u0008\u0016\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008)\u0010.B9\u0008\u0016\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010/J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0011J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0017R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(\u00a8\u00060"
    }
    d2 = {
        "Landroidx/paging/PagedList$Builder;",
        "",
        "Key",
        "Value",
        "Lea/e0;",
        "coroutineScope",
        "setCoroutineScope",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "setNotifyExecutor",
        "Lea/b0;",
        "notifyDispatcher",
        "setNotifyDispatcher",
        "fetchExecutor",
        "setFetchExecutor",
        "fetchDispatcher",
        "setFetchDispatcher",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "setBoundaryCallback",
        "initialKey",
        "setInitialKey",
        "(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;",
        "Landroidx/paging/PagedList;",
        "build",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagingSource;",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/DataSource;",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialPage",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "Lea/e0;",
        "Lea/b0;",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "Ljava/lang/Object;",
        "<init>",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V",
        "",
        "pageSize",
        "(Landroidx/paging/DataSource;I)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V",
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
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private coroutineScope:Lea/e0;

.field private dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:Lea/b0;

.field private initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final initialPage:Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private notifyDispatcher:Lea/b0;

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lea/x0;->p:Lea/x0;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lea/e0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 4
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 5
    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 6
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p3

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lea/x0;->p:Lea/x0;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lea/e0;

    .line 11
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 13
    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 14
    iput-object p3, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lea/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lea/n0;->b:Lkotlinx/coroutines/scheduling/b;

    .line 7
    .line 8
    :goto_0
    move-object v6, v0

    .line 9
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroidx/paging/LegacyPagingSource;

    .line 20
    .line 21
    invoke-direct {v1, v6, v0}, Landroidx/paging/LegacyPagingSource;-><init>(Lea/b0;Landroidx/paging/DataSource;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 25
    .line 26
    iget v0, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    move-object v2, v1

    .line 34
    :goto_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v1, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lea/e0;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lea/b0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    sget-object v0, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 53
    .line 54
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lea/k1;->B()Lea/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_4
    move-object v5, v0

    .line 61
    iget-object v7, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public final setCoroutineScope(Lea/e0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
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
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Lea/e0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFetchDispatcher(Lea/b0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fetchDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lea/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fetchExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lea/g;->a(Ljava/util/concurrent/Executor;)Lea/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Lea/b0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNotifyDispatcher(Lea/b0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "notifyDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lea/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    const-string v0, "notifyExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lea/g;->a(Ljava/util/concurrent/Executor;)Lea/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Lea/b0;

    .line 11
    .line 12
    return-object p0
.end method
