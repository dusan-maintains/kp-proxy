.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
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
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/SimpleProducerScope;",
        "Landroidx/paging/PageEvent;",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xa0,
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm7/h;-><init>(ILk7/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/paging/SimpleProducerScope;

    .line 28
    .line 29
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 45
    .line 46
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroidx/paging/RemoteMediatorConnection;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Landroidx/paging/SimpleProducerScope;

    .line 66
    .line 67
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Landroidx/paging/SimpleProducerScope;

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    .line 93
    .line 94
    invoke-direct {p1, p0, v7, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Landroidx/paging/SimpleProducerScope;Lk7/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v5, v1, p1, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    invoke-static {v1, v5, p1}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    .line 106
    .line 107
    invoke-direct {v6, p0, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lga/f;Lk7/d;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v5, v1, v6, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 114
    .line 115
    invoke-direct {v6, p0, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;Lga/f;Lk7/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5, v1, v6, v2}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getTriggerRemoteRefresh$p(Landroidx/paging/PageFetcherSnapshot;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 138
    .line 139
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v4, p1

    .line 174
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 186
    .line 187
    invoke-interface {v6, v1, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 197
    .line 198
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lk7/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    move-object v1, v7

    .line 216
    :goto_3
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 217
    .line 218
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 233
    .line 234
    invoke-interface {v3, p0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v0, :cond_8

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    move-object v2, v1

    .line 242
    move-object v0, v3

    .line 243
    move-object v1, p1

    .line 244
    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 266
    .line 267
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lea/e0;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    sget-object p1, Li7/k;->a:Li7/k;

    .line 271
    .line 272
    return-object p1

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
