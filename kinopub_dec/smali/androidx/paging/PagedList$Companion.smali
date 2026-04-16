.class public final Landroidx/paging/PagedList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u008d\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0012\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/paging/PagedList$Companion;",
        "",
        "K",
        "T",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "initialPage",
        "Lea/e0;",
        "coroutineScope",
        "Lea/b0;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "key",
        "Landroidx/paging/PagedList;",
        "create",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;",
        "",
        "currentSize",
        "snapshotSize",
        "Landroidx/paging/PagedList$Callback;",
        "callback",
        "Li7/k;",
        "dispatchNaiveUpdatesSinceSnapshot$paging_common",
        "(IILandroidx/paging/PagedList$Callback;)V",
        "dispatchNaiveUpdatesSinceSnapshot",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Lea/e0;",
            "Lea/b0;",
            "Lea/b0;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    const-string v0, "pagingSource"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "coroutineScope"

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "notifyDispatcher"

    .line 16
    .line 17
    move-object v3, p4

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchDispatcher"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "config"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 41
    .line 42
    iget v7, v6, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 43
    .line 44
    iget-boolean v8, v6, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    invoke-direct {v5, v9, v7, v8}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Lkotlin/jvm/internal/y;Lk7/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lea/g;->e(Lr7/p;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object/from16 v9, p8

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    :goto_0
    new-instance v10, Landroidx/paging/ContiguousPagedList;

    .line 71
    .line 72
    move-object v0, v10

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p3

    .line 75
    move-object v3, p4

    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    move-object/from16 v8, p8

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v10
.end method

.method public final dispatchNaiveUpdatesSinceSnapshot$paging_common(IILandroidx/paging/PagedList$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sub-int/2addr p1, p2

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-lez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sub-int/2addr p2, p1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
