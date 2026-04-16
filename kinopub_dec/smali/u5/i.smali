.class public final Lu5/i;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lr5/a<",
        "+",
        "Lab/j0<",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.kinopub.history.HistoryViewModel$deleteHistoryItem$1"
    f = "HistoryViewModel.kt"
    l = {
        0x1b,
        0x1d,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Landroidx/lifecycle/LiveDataScope;

.field public q:Lr5/a$a;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu5/j;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lu5/j;Ljava/lang/Integer;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/j;",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lu5/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/i;->t:Lu5/j;

    iput-object p2, p0, Lu5/i;->u:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

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

    new-instance v0, Lu5/i;

    iget-object v1, p0, Lu5/i;->t:Lu5/j;

    iget-object v2, p0, Lu5/i;->u:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Lu5/i;-><init>(Lu5/j;Ljava/lang/Integer;Lk7/d;)V

    iput-object p1, v0, Lu5/i;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu5/i;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu5/i;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Lu5/i;->r:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

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
    iget-object v1, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lu5/i;->q:Lr5/a$a;

    .line 43
    .line 44
    iget-object v7, p0, Lu5/i;->p:Landroidx/lifecycle/LiveDataScope;

    .line 45
    .line 46
    iget-object v8, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 57
    .line 58
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 68
    .line 69
    sget-object v1, Lr5/a;->d:Lr5/a$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lr5/a;

    .line 75
    .line 76
    invoke-direct {v1, v3, v6, v6}, Lr5/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lu5/i;->r:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    move-object v1, p1

    .line 91
    :goto_0
    :try_start_2
    sget-object p1, Lr5/a;->d:Lr5/a$a;

    .line 92
    .line 93
    iget-object v7, p0, Lu5/i;->t:Lu5/j;

    .line 94
    .line 95
    iget-object v7, v7, Lu5/j;->a:Lcom/kinopub/api/ApiInterface;

    .line 96
    .line 97
    iget-object v8, p0, Lu5/i;->u:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v1, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, Lu5/i;->p:Landroidx/lifecycle/LiveDataScope;

    .line 102
    .line 103
    iput-object p1, p0, Lu5/i;->q:Lr5/a$a;

    .line 104
    .line 105
    iput v4, p0, Lu5/i;->r:I

    .line 106
    .line 107
    invoke-interface {v7, v8, p0}, Lcom/kinopub/api/ApiInterface;->clearMediaHistory(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    if-ne v7, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    move-object v8, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v7

    .line 117
    move-object v7, v8

    .line 118
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lr5/a;

    .line 122
    .line 123
    invoke-direct {v1, v5, p1, v6}, Lr5/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lu5/i;->p:Landroidx/lifecycle/LiveDataScope;

    .line 129
    .line 130
    iput-object v6, p0, Lu5/i;->q:Lr5/a$a;

    .line 131
    .line 132
    iput v3, p0, Lu5/i;->r:I

    .line 133
    .line 134
    invoke-interface {v7, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    if-ne p1, v0, :cond_8

    .line 139
    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception p1

    .line 144
    move-object v8, v1

    .line 145
    :goto_2
    sget-object v1, Lr5/a;->d:Lr5/a$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    const-string p1, "Error Occurred!"

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lr5/a;

    .line 159
    .line 160
    invoke-direct {v1, v4, v6, p1}, Lr5/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lu5/i;->s:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lu5/i;->p:Landroidx/lifecycle/LiveDataScope;

    .line 166
    .line 167
    iput-object v6, p0, Lu5/i;->q:Lr5/a$a;

    .line 168
    .line 169
    iput v2, p0, Lu5/i;->r:I

    .line 170
    .line 171
    invoke-interface {v8, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    :goto_3
    sget-object p1, Li7/k;->a:Li7/k;

    .line 179
    .line 180
    return-object p1
.end method
