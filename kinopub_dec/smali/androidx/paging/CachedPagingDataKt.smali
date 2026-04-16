.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u001aB\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/c;",
        "Landroidx/paging/PagingData;",
        "Lea/e0;",
        "scope",
        "cachedIn",
        "Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lea/e0;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lea/e0;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$cachedIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lea/e0;)V

    .line 3
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(Lk7/d;)V

    invoke-static {v0, p0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/c;Lr7/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    .line 4
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 5
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$4;-><init>(Landroidx/paging/ActiveFlowTracker;Lk7/d;)V

    .line 6
    new-instance v2, Lkotlinx/coroutines/flow/k;

    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/c;Lr7/p;)V

    .line 7
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;-><init>(Landroidx/paging/ActiveFlowTracker;Lk7/d;)V

    .line 8
    new-instance v6, Lkotlinx/coroutines/flow/j;

    invoke-direct {v6, v2, p0}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/c;Lr7/q;)V

    .line 9
    new-instance p0, Landroidx/paging/multicast/Multicaster;

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 10
    new-instance v8, Landroidx/paging/CachedPagingDataKt$cachedIn$1;

    invoke-direct {v8, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$1;-><init>(Lk7/d;)V

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 11
    invoke-direct/range {v3 .. v11}, Landroidx/paging/multicast/Multicaster;-><init>(Lea/e0;ILkotlinx/coroutines/flow/c;ZLr7/p;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {p0}, Landroidx/paging/multicast/Multicaster;->getFlow()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cachedIn$default(Lkotlinx/coroutines/flow/c;Lea/e0;Landroidx/paging/ActiveFlowTracker;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    return-object p0
.end method
