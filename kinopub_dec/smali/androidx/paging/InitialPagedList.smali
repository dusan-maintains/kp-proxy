.class public final Landroidx/paging/InitialPagedList;
.super Landroidx/paging/ContiguousPagedList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousPagedList<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004BE\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/paging/InitialPagedList;",
        "",
        "K",
        "V",
        "Landroidx/paging/ContiguousPagedList;",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Lea/e0;",
        "coroutineScope",
        "Lea/b0;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/PagedList$Config;",
        "config",
        "initialLastKey",
        "<init>",
        "(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V",
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
.method public constructor <init>(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lea/e0;",
            "Lea/b0;",
            "Lea/b0;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagingSource"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "notifyDispatcher"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "backgroundDispatcher"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "config"

    .line 26
    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
