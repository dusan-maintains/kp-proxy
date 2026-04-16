.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lkotlinx/coroutines/flow/d<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Li7/k;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lk7/d;)V

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lkotlinx/coroutines/flow/d;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ll7/a;->p:Ll7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lea/x0;->p:Lea/x0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lga/h;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lga/f;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lga/h;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lga/f;

    .line 60
    .line 61
    iget-object v9, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlinx/coroutines/flow/d;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v10, v9

    .line 69
    move-object v9, v8

    .line 70
    move-object v8, v6

    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v0, p0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lga/f;

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlinx/coroutines/flow/d;

    .line 92
    .line 93
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lkotlinx/coroutines/flow/d;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    const/4 v8, -0x1

    .line 107
    invoke-static {v8, v7, v1}, Ld4/b;->w(ILga/e;I)Lga/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;

    .line 112
    .line 113
    invoke-direct {v8, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;-><init>(Lga/f;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 117
    .line 118
    sget-object v9, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 119
    .line 120
    invoke-virtual {v9}, Lea/k1;->B()Lea/k1;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    .line 125
    .line 126
    invoke-direct {v10, p0, v8, v7}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lk7/d;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 136
    .line 137
    invoke-static {v10, v9, p0}, Lea/g;->f(Lr7/p;Lk7/f;Lk7/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v9, p1

    .line 145
    move-object v6, v8

    .line 146
    move-object v8, v1

    .line 147
    :goto_0
    :try_start_2
    invoke-interface {v8}, Lga/p;->iterator()Lga/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151
    :goto_1
    move-object p1, p0

    .line 152
    :goto_2
    :try_start_3
    iput-object v9, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 161
    .line 162
    invoke-interface {v1, p1}, Lga/h;->a(Lm7/h;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    if-ne v10, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v11, v0

    .line 170
    move-object v0, p1

    .line 171
    move-object p1, v10

    .line 172
    move-object v10, v9

    .line 173
    move-object v9, v8

    .line 174
    move-object v8, v6

    .line 175
    move-object v6, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v11

    .line 178
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Lga/h;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object v10, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 201
    .line 202
    invoke-interface {v10, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    if-ne p1, v1, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object p1, v0

    .line 210
    move-object v0, v1

    .line 211
    move-object v1, v2

    .line 212
    move-object v2, v6

    .line 213
    move-object v6, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v10

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    sget-object p1, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 218
    .line 219
    sget-object p1, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 220
    .line 221
    invoke-virtual {p1}, Lea/k1;->B()Lea/k1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 226
    .line 227
    invoke-direct {v1, v0, v8, v7}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lk7/d;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, p1, v3, v1, v5}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 231
    .line 232
    .line 233
    sget-object p1, Li7/k;->a:Li7/k;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    move-object v2, v6

    .line 238
    move-object v6, v8

    .line 239
    goto :goto_5

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_4

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    move-object v0, p1

    .line 244
    move-object p1, p0

    .line 245
    :goto_4
    move-object v11, v0

    .line 246
    move-object v0, p1

    .line 247
    move-object p1, v11

    .line 248
    :goto_5
    sget-object v1, Lea/n0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 249
    .line 250
    sget-object v1, Lkotlinx/coroutines/internal/l;->a:Lea/k1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lea/k1;->B()Lea/k1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 257
    .line 258
    invoke-direct {v4, v0, v6, v7}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lk7/d;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v3, v4, v5}, Lea/g;->c(Lea/e0;Lk7/f;ILr7/p;I)Lea/r1;

    .line 262
    .line 263
    .line 264
    throw p1
.end method
