.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/FlattenedPageController;",
        "",
        "T",
        "Lj7/w;",
        "Landroidx/paging/PageEvent;",
        "event",
        "Li7/k;",
        "record",
        "(Lj7/w;Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/TemporaryDownstream;",
        "createTemporaryDownstream",
        "(Lk7/d;)Ljava/lang/Object;",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "list",
        "Landroidx/paging/FlattenedPageEventStorage;",
        "",
        "snapshots",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/sync/b;",
        "lock",
        "Lkotlinx/coroutines/sync/b;",
        "<init>",
        "()V",
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
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/b;

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 10
    .line 11
    sget-object v0, Lj7/t;->p:Lj7/t;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->l()Lkotlinx/coroutines/sync/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createTemporaryDownstream(Lk7/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 9
    .line 10
    iget v2, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;-><init>(Landroidx/paging/FlattenedPageController;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->I$0:I

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/paging/TemporaryDownstream;

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/paging/TemporaryDownstream;

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlinx/coroutines/sync/b;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroidx/paging/FlattenedPageController;

    .line 77
    .line 78
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    .line 87
    .line 88
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    move-object v5, p0

    .line 102
    move-object v9, p1

    .line 103
    :goto_1
    :try_start_1
    new-instance v7, Landroidx/paging/TemporaryDownstream;

    .line 104
    .line 105
    invoke-direct {v7}, Landroidx/paging/TemporaryDownstream;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v8, v7

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    add-int/lit8 v10, v3, 0x1

    .line 131
    .line 132
    if-ltz v3, :cond_6

    .line 133
    .line 134
    new-instance v11, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroidx/paging/PageEvent;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v11, Lj7/w;

    .line 146
    .line 147
    add-int/2addr v3, v1

    .line 148
    invoke-direct {v11, v3, p1}, Lj7/w;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v10, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->I$0:I

    .line 160
    .line 161
    iput v6, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->label:I

    .line 162
    .line 163
    invoke-virtual {v7, v11, v0}, Landroidx/paging/TemporaryDownstream;->send(Lj7/w;Lk7/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v2, :cond_5

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    move v3, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->W()V

    .line 173
    .line 174
    .line 175
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v9, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v8

    .line 182
    :goto_3
    invoke-interface {v9, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final record(Lj7/w;Lk7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/w<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

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
    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/paging/FlattenedPageController$record$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/paging/FlattenedPageController;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlinx/coroutines/sync/b;

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lj7/w;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lj7/w;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroidx/paging/FlattenedPageController;

    .line 86
    .line 87
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, p1

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    .line 97
    .line 98
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 105
    .line 106
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v5, p0

    .line 114
    move-object v7, p2

    .line 115
    :goto_1
    :try_start_1
    iget-object p2, v5, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    .line 116
    .line 117
    iget-object v2, p1, Lj7/w;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/paging/PageEvent;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v5, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v8, p1

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v2

    .line 138
    move-object v2, p2

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p2, p1

    .line 150
    check-cast p2, Landroidx/paging/TemporaryDownstream;

    .line 151
    .line 152
    iput-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Landroidx/paging/FlattenedPageController$record$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$5:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p2, v8, v0}, Landroidx/paging/TemporaryDownstream;->send(Lj7/w;Lk7/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    iput-object v5, v6, Landroidx/paging/FlattenedPageController;->snapshots:Ljava/util/List;

    .line 196
    .line 197
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Li7/k;->a:Li7/k;

    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-interface {v7, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
