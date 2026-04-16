.class public final Lu5/l;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/kinopub/history/api/response/History;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kinopub/api/ApiInterface;


# direct methods
.method public constructor <init>(Lcom/kinopub/api/ApiInterface;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu5/l;->a:Lcom/kinopub/api/ApiInterface;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Lcom/kinopub/history/api/response/History;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lu5/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu5/l$a;

    .line 7
    .line 8
    iget v1, v0, Lu5/l$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu5/l$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu5/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu5/l$a;-><init>(Lu5/l;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu5/l$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Lu5/l$a;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lu5/l$a;->p:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    :goto_1
    iget-object p2, p0, Lu5/l;->a:Lcom/kinopub/api/ApiInterface;

    .line 70
    .line 71
    iput p1, v0, Lu5/l$a;->p:I

    .line 72
    .line 73
    iput v5, v0, Lu5/l$a;->s:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/kinopub/api/ApiInterface;->getListData(ILk7/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_2
    check-cast p2, Lab/j0;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/kinopub/history/api/response/ApiResponse;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/kinopub/history/api/response/ApiResponse;->getHistory()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    :cond_5
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 102
    .line 103
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lcom/kinopub/history/api/response/ApiResponse;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/kinopub/history/api/response/ApiResponse;->getPagination()Lcom/kinopub/history/api/response/Pagination;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/kinopub/history/api/response/Pagination;->getTotal()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 p2, 0x0

    .line 124
    :goto_3
    if-ne p1, v5, :cond_8

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    add-int/lit8 v1, p1, -0x1

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    if-ne p1, p2, :cond_9

    .line 136
    .line 137
    move-object p2, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    add-int/2addr p1, v5

    .line 140
    new-instance p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 146
    .line 147
    invoke-direct {p1, v0, v2, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    :cond_a
    new-array p2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v4, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
