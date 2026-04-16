.class final Landroidx/paging/LegacyPagingSource$load$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;
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
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
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
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataSourceParams:Lkotlin/jvm/internal/y;

.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPagingSource;


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPagingSource;Lkotlin/jvm/internal/y;Landroidx/paging/PagingSource$LoadParams;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Lkotlin/jvm/internal/y;

    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 3
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

    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Lkotlin/jvm/internal/y;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Lkotlin/jvm/internal/y;Landroidx/paging/PagingSource$LoadParams;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

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
    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->this$0:Landroidx/paging/LegacyPagingSource;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->getDataSource$paging_common()Landroidx/paging/DataSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->$dataSourceParams:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/DataSource$Params;

    .line 36
    .line 37
    iput v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->load$paging_common(Landroidx/paging/DataSource$Params;Lk7/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    .line 47
    .line 48
    new-instance v6, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 60
    .line 61
    instance-of v0, v0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getPrevKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    iget-object v0, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->$params:Landroidx/paging/PagingSource$LoadParams;

    .line 81
    .line 82
    instance-of v0, v0, Landroidx/paging/PagingSource$LoadParams$Append;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getNextKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsBefore()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsAfter()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move-object v0, v6

    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v4

    .line 104
    move v4, v5

    .line 105
    move v5, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method
