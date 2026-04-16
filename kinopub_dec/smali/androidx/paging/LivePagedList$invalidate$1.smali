.class final Landroidx/paging/LivePagedList$invalidate$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;->invalidate(Z)V
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
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lea/e0;",
        "Li7/k;",
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
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    l = {
        0x4f,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/LivePagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/LivePagedList;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 1
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

    new-instance p1, Landroidx/paging/LivePagedList$invalidate$1;

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LivePagedList$invalidate$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/paging/PagingSource;

    .line 18
    .line 19
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/paging/PagingSource;

    .line 36
    .line 37
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lr7/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lr7/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lr7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lr7/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/paging/PagingSource;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lr7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lr7/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lea/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Landroidx/paging/LivePagedList$invalidate$1$1;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p0, v5}, Landroidx/paging/LivePagedList$invalidate$1$1;-><init>(Landroidx/paging/LivePagedList$invalidate$1;Lk7/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    .line 99
    .line 100
    invoke-static {v4, v1, p0}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v1, p1

    .line 108
    :goto_0
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 119
    .line 120
    invoke-static {v3}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lk7/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v8, p1

    .line 142
    move-object p1, v2

    .line 143
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 144
    .line 145
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 150
    .line 151
    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 156
    .line 157
    new-instance v2, Landroidx/paging/LoadState$Error;

    .line 158
    .line 159
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Lea/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lea/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Lea/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lea/e0;Lea/b0;Lea/b0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1, p1}, Landroidx/paging/LivePagedList;->access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 225
    .line 226
    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    .line 230
    .line 231
    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    sget-object p1, Li7/k;->a:Li7/k;

    .line 235
    .line 236
    return-object p1
.end method
