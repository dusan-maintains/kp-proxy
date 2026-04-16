.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/c;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/d;",
        "it",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/FlowExtKt$simpleFlatMapLatest$1",
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
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x6d,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lk7/d;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lk7/d;)Lk7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lk7/d;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->create(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

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
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlinx/coroutines/sync/b;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 39
    .line 40
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    .line 77
    .line 78
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 79
    .line 80
    invoke-interface {v4, p0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 88
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    new-array v1, v9, [Landroidx/paging/GenerationalViewportHint;

    .line 116
    .line 117
    new-instance v3, Lkotlinx/coroutines/flow/e;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/e;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroidx/paging/LoadState$Error;

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v5, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->setSourceLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v5, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    invoke-interface {v4, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshot;->access$getHintSharedFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/z;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v5, 0x1

    .line 165
    :goto_1
    if-ltz v5, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_2
    if-eqz v3, :cond_9

    .line 170
    .line 171
    new-instance v3, Lkotlinx/coroutines/flow/o;

    .line 172
    .line 173
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/z;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1$lambda$1;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/c;I)V

    .line 179
    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :goto_3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    .line 189
    .line 190
    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lk7/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    :goto_4
    sget-object p1, Li7/k;->a:Li7/k;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    const-string p1, "Drop count should be non-negative, but had "

    .line 201
    .line 202
    invoke-static {p1, v5}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-interface {v4, p1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method
