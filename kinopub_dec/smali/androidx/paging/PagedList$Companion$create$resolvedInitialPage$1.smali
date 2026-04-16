.class final Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lea/e0;",
        "Lk7/d<",
        "-",
        "Landroidx/paging/PagingSource$LoadResult$Page<",
        "TK;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "K",
        "T",
        "Lea/e0;",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingSource:Landroidx/paging/PagingSource;

.field final synthetic $params:Lkotlin/jvm/internal/y;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlin/jvm/internal/y;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    iput-object p2, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Lkotlin/jvm/internal/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    iget-object v0, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Lkotlin/jvm/internal/y;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Lkotlin/jvm/internal/y;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$pagingSource:Landroidx/paging/PagingSource;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->$params:Lkotlin/jvm/internal/y;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    .line 32
    .line 33
    iput v2, p0, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 43
    .line 44
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
