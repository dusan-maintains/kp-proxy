.class public final Lu5/j;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kinopub/api/ApiInterface;

.field public final b:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Landroidx/paging/PagingData<",
            "Lcom/kinopub/history/api/response/History;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kinopub/api/ApiInterface;)V
    .locals 10

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu5/j;->a:Lcom/kinopub/api/ApiInterface;

    .line 10
    .line 11
    new-instance p1, Landroidx/paging/Pager;

    .line 12
    .line 13
    new-instance v9, Landroidx/paging/PagingConfig;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x28

    .line 21
    .line 22
    const/16 v5, 0x1f4

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lu5/j$a;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lu5/j$a;-><init>(Lu5/j;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v9

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lr7/a;ILkotlin/jvm/internal/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lea/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/c;Lea/e0;)Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu5/j;->b:Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    return-void
.end method
