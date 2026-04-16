.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$KeyProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002@ABW\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u00020/\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000103\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u000008\u00a2\u0006\u0004\u0008>\u0010?J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0011\u0010<\u001a\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "",
        "K",
        "V",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "Li7/k;",
        "scheduleLoad",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "value",
        "onLoadSuccess",
        "",
        "throwable",
        "onLoadError",
        "schedulePrepend",
        "scheduleAppend",
        "trySchedulePrepend",
        "tryScheduleAppend",
        "retry",
        "detach",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "loadStateManager",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "getLoadStateManager",
        "()Landroidx/paging/PagedList$LoadStateManager;",
        "setLoadStateManager",
        "(Landroidx/paging/PagedList$LoadStateManager;)V",
        "getLoadStateManager$annotations",
        "()V",
        "Lea/e0;",
        "pagedListScope",
        "Lea/e0;",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagedList$Config;",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "Landroidx/paging/PagingSource;",
        "source",
        "Landroidx/paging/PagingSource;",
        "getSource",
        "()Landroidx/paging/PagingSource;",
        "Lea/b0;",
        "notifyDispatcher",
        "Lea/b0;",
        "fetchDispatcher",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "getPageConsumer",
        "()Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "keyProvider",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "",
        "isDetached",
        "()Z",
        "<init>",
        "(Lea/e0;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lea/b0;Lea/b0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V",
        "KeyProvider",
        "PageConsumer",
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
.field private final config:Landroidx/paging/PagedList$Config;

.field private final detached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fetchDispatcher:Lea/b0;

.field private final keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;"
        }
    .end annotation
.end field

.field private loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

.field private final notifyDispatcher:Lea/b0;

.field private final pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final pagedListScope:Lea/e0;

.field private final source:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/e0;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;Lea/b0;Lea/b0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/e0;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lea/b0;",
            "Lea/b0;",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;",
            "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedListScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pageConsumer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "keyProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lea/e0;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lea/b0;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lea/b0;

    .line 48
    .line 49
    iput-object p6, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 50
    .line 51
    iput-object p7, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;-><init>(Landroidx/paging/LegacyPageFetcher;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)Lea/b0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->notifyDispatcher:Lea/b0;

    return-object p0
.end method

.method public static final synthetic access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void
.end method

.method public static synthetic getLoadStateManager$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadError(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/paging/LoadState$Error;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object p2, Landroidx/paging/LegacyPageFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can only fetch more during append/prepend"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private final scheduleAppend()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getNextKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 22
    .line 23
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pagedListScope:Lea/e0;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->fetchDispatcher:Lea/b0;

    new-instance v2, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lk7/d;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    return-void
.end method

.method private final schedulePrepend()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->keyProvider:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->getPrevKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 10
    .line 11
    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->onLoadSuccess(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 22
    .line 23
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 24
    .line 25
    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->setState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    .line 33
    .line 34
    iget v4, v3, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 35
    .line 36
    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 37
    .line 38
    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getConfig()Landroidx/paging/PagedList$Config;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->config:Landroidx/paging/PagedList$Config;

    return-object v0
.end method

.method public final getLoadStateManager()Landroidx/paging/PagedList$LoadStateManager;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    return-object v0
.end method

.method public final getPageConsumer()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->pageConsumer:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->source:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->detached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setLoadStateManager(Landroidx/paging/PagedList$LoadStateManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 7
    .line 8
    return-void
.end method

.method public final tryScheduleAppend()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getEndState()Landroidx/paging/LoadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->scheduleAppend()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final trySchedulePrepend()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->loadStateManager:Landroidx/paging/PagedList$LoadStateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedList$LoadStateManager;->getStartState()Landroidx/paging/LoadState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/paging/LoadState$NotLoading;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->schedulePrepend()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
