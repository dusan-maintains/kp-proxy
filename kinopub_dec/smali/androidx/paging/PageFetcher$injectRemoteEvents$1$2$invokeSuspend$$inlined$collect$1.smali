.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Landroidx/paging/LoadStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1",
        "Lkotlinx/coroutines/flow/d;",
        "value",
        "Li7/k;",
        "emit",
        "(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $prev$inlined:Lkotlin/jvm/internal/y;

.field final synthetic this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->$prev$inlined:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/paging/LoadStates;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    .line 49
    .line 50
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/paging/LoadStates;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    .line 70
    .line 71
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/paging/LoadStates;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    .line 83
    .line 84
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroidx/paging/LoadStates;

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->$prev$inlined:Lkotlin/jvm/internal/y;

    .line 94
    .line 95
    iget-object p2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroidx/paging/LoadStates;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v5

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 115
    .line 116
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 117
    .line 118
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2, v2, v5, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 128
    .line 129
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object p0, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, v6, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    move-object v2, p0

    .line 149
    :goto_1
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->$prev$inlined:Lkotlin/jvm/internal/y;

    .line 150
    .line 151
    iget-object p2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Landroidx/paging/LoadStates;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p2, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    xor-int/2addr p2, v5

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 171
    .line 172
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 173
    .line 174
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p2, v6, v5, v7}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 184
    .line 185
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 196
    .line 197
    invoke-virtual {p2, v6, v7, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_6

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    :goto_2
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->$prev$inlined:Lkotlin/jvm/internal/y;

    .line 205
    .line 206
    iget-object p2, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Landroidx/paging/LoadStates;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    xor-int/2addr p2, v5

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 226
    .line 227
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$loadStates:Landroidx/paging/MutableLoadStateCollection;

    .line 228
    .line 229
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p2, v4, v5, v6}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z

    .line 236
    .line 237
    .line 238
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    .line 239
    .line 240
    iget-object p2, p2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->$dispatchIfValid$1:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 251
    .line 252
    invoke-virtual {p2, v4, v5, v0}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lk7/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_7

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    move-object v0, v2

    .line 260
    :goto_3
    move-object v2, v0

    .line 261
    :cond_8
    iget-object p2, v2, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;->$prev$inlined:Lkotlin/jvm/internal/y;

    .line 262
    .line 263
    iput-object p1, p2, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p1, Li7/k;->a:Li7/k;

    .line 266
    .line 267
    return-object p1
.end method
