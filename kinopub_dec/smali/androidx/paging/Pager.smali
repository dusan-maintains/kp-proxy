.class public final Landroidx/paging/Pager;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B7\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/Pager;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/flow/c;",
        "Landroidx/paging/PagingData;",
        "flow",
        "Lkotlinx/coroutines/flow/c;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/c;",
        "Landroidx/paging/PagingConfig;",
        "config",
        "initialKey",
        "Landroidx/paging/RemoteMediator;",
        "remoteMediator",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "pagingSourceFactory",
        "<init>",
        "(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lr7/a;)V",
        "(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;)V",
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
.field private final flow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lr7/a;)V
    .locals 3
    .annotation runtime Landroidx/paging/ExperimentalPagingApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Lr7/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 3
    instance-of v1, p4, Landroidx/paging/SuspendingPagingSourceFactory;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroidx/paging/Pager$flow$1;

    invoke-direct {v1, p4}, Landroidx/paging/Pager$flow$1;-><init>(Lr7/a;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lr7/a;Lk7/d;)V

    .line 6
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/PageFetcher;-><init>(Lr7/l;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->getFlow()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/Pager;->flow:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lr7/a;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lr7/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Lr7/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lr7/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Lr7/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "Lr7/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;ILkotlin/jvm/internal/e;)V

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/Pager;->flow:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
