.class final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "",
        "priority",
        "Lea/d1;",
        "job",
        "",
        "tryEnqueue",
        "(ILea/d1;Lk7/d;)Ljava/lang/Object;",
        "Li7/k;",
        "onFinish",
        "(Lea/d1;Lk7/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;",
        "mutex",
        "Lkotlinx/coroutines/sync/b;",
        "previous",
        "Lea/d1;",
        "previousPriority",
        "I",
        "Landroidx/paging/SingleRunner;",
        "singleRunner",
        "Landroidx/paging/SingleRunner;",
        "cancelPreviousInEqualPriority",
        "Z",
        "<init>",
        "(Landroidx/paging/SingleRunner;Z)V",
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
.field private final cancelPreviousInEqualPriority:Z

.field private final mutex:Lkotlinx/coroutines/sync/b;

.field private previous:Lea/d1;

.field private previousPriority:I

.field private final singleRunner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    .line 1
    const-string v0, "singleRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->l()Lkotlinx/coroutines/sync/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onFinish(Lea/d1;Lk7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d1;",
            "Lk7/d<",
            "-",
            "Li7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

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
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lea/d1;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    .line 47
    .line 48
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/b;

    .line 66
    .line 67
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    :try_start_0
    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder;->previous:Lea/d1;

    .line 85
    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/paging/SingleRunner$Holder;->previous:Lea/d1;

    .line 89
    .line 90
    :cond_4
    sget-object p1, Li7/k;->a:Li7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Li7/k;->a:Li7/k;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {p2, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final tryEnqueue(ILea/d1;Lk7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lea/d1;",
            "Lk7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

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
    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlinx/coroutines/sync/b;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lea/d1;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 68
    .line 69
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlinx/coroutines/sync/b;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lea/d1;

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroidx/paging/SingleRunner$Holder;

    .line 80
    .line 81
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/b;

    .line 89
    .line 90
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 99
    .line 100
    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v6, p0

    .line 108
    move-object v2, p2

    .line 109
    move-object p2, p3

    .line 110
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$Holder;->previous:Lea/d1;

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p3}, Lea/d1;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget v7, v6, Landroidx/paging/SingleRunner$Holder;->previousPriority:I

    .line 121
    .line 122
    if-lt v7, p1, :cond_6

    .line 123
    .line 124
    if-ne v7, p1, :cond_5

    .line 125
    .line 126
    iget-boolean v7, v6, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v5, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 134
    .line 135
    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 136
    .line 137
    iget-object v8, v6, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    .line 138
    .line 139
    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v7}, Lea/d1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz p3, :cond_9

    .line 146
    .line 147
    iput-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    .line 156
    .line 157
    invoke-interface {p3, v0}, Lea/d1;->k(Lk7/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    move-object v1, v2

    .line 165
    move-object v0, v6

    .line 166
    :goto_3
    move-object v6, v0

    .line 167
    move-object v2, v1

    .line 168
    :cond_9
    iput-object v2, v6, Landroidx/paging/SingleRunner$Holder;->previous:Lea/d1;

    .line 169
    .line 170
    iput p1, v6, Landroidx/paging/SingleRunner$Holder;->previousPriority:I

    .line 171
    .line 172
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
