.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/q<",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lk7/d<",
        "-",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/PageFetcher$GenerationInfo;",
        "Key",
        "Value",
        "",
        "previousGeneration",
        "triggerRemoteRefresh",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm7/e;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x3f,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field private synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher$flow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$flow$1;Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PageFetcher$GenerationInfo;ZLk7/d;)Lk7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;Z",
            "Lk7/d<",
            "-",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;>;)",
            "Lk7/d<",
            "Li7/k;",
            ">;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher$flow$1;Landroidx/paging/RemoteMediatorAccessor;Lk7/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lk7/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->create(Landroidx/paging/PageFetcher$GenerationInfo;ZLk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1$2;

    sget-object p2, Li7/k;->a:Li7/k;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v0

    .line 33
    move-object v10, v3

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlin/jvm/internal/y;

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v9

    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    move/from16 v20, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move/from16 v1, v20

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/internal/y;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlin/jvm/internal/y;

    .line 84
    .line 85
    iget-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v8

    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 104
    .line 105
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 106
    .line 107
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 108
    .line 109
    invoke-direct {v7}, Lkotlin/jvm/internal/y;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 113
    .line 114
    iget-object v8, v8, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v10, v6

    .line 130
    :goto_0
    iput-object v9, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 137
    .line 138
    iput v5, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 139
    .line 140
    invoke-virtual {v8, v10, v0}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lk7/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v1, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    move-object v10, v9

    .line 148
    move-object v9, v7

    .line 149
    :goto_1
    check-cast v8, Landroidx/paging/PagingSource;

    .line 150
    .line 151
    iput-object v8, v7, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    move/from16 v1, v20

    .line 158
    .line 159
    :goto_2
    iget-object v8, v9, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Landroidx/paging/PagingSource;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/paging/PagingSource;->getInvalid()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    iget-object v8, v7, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 170
    .line 171
    iget-object v8, v8, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 172
    .line 173
    iget-object v11, v9, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Landroidx/paging/PagingSource;

    .line 176
    .line 177
    iput-object v10, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 184
    .line 185
    iput v4, v7, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 186
    .line 187
    invoke-virtual {v8, v11, v7}, Landroidx/paging/PageFetcher;->generateNewPagingSource(Landroidx/paging/PagingSource;Lk7/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v2, :cond_6

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    move-object v11, v10

    .line 195
    move-object v10, v9

    .line 196
    move-object v9, v7

    .line 197
    move-object v7, v10

    .line 198
    :goto_3
    check-cast v8, Landroidx/paging/PagingSource;

    .line 199
    .line 200
    iput-object v8, v7, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, v9

    .line 203
    move-object v9, v10

    .line 204
    move-object v10, v11

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iput-object v10, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v7, Landroidx/paging/PageFetcher$flow$1$2;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 221
    .line 222
    iput v3, v7, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lk7/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v2, :cond_8

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_8
    move-object v2, v9

    .line 232
    :goto_4
    check-cast v3, Landroidx/paging/PagingState;

    .line 233
    .line 234
    move/from16 v16, v1

    .line 235
    .line 236
    move-object v9, v2

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move/from16 v16, v1

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    :goto_5
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v1, v6

    .line 249
    :goto_6
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const/4 v1, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    :goto_7
    const/4 v1, 0x1

    .line 261
    :goto_8
    if-eqz v1, :cond_d

    .line 262
    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    xor-int/2addr v1, v5

    .line 282
    if-ne v1, v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_d
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move-object v1, v6

    .line 296
    :goto_9
    if-nez v1, :cond_10

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_f
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_10
    if-eqz v3, :cond_11

    .line 317
    .line 318
    iget-object v1, v9, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroidx/paging/PagingSource;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_11
    iget-object v1, v7, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 332
    .line 333
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_a
    move-object v12, v1

    .line 338
    if-eqz v10, :cond_12

    .line 339
    .line 340
    invoke-virtual {v10}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    new-instance v1, Landroidx/paging/PageFetcher$GenerationInfo;

    .line 350
    .line 351
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    .line 352
    .line 353
    iget-object v4, v9, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v13, v4

    .line 356
    check-cast v13, Landroidx/paging/PagingSource;

    .line 357
    .line 358
    iget-object v4, v7, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 359
    .line 360
    iget-object v4, v4, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 361
    .line 362
    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    iget-object v4, v7, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 367
    .line 368
    iget-object v4, v4, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 369
    .line 370
    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/c;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iget-object v4, v7, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    .line 379
    .line 380
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 381
    .line 382
    iget-object v6, v7, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher$flow$1;

    .line 383
    .line 384
    iget-object v6, v6, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    .line 385
    .line 386
    invoke-direct {v5, v6}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Landroidx/paging/PageFetcher;)V

    .line 387
    .line 388
    .line 389
    move-object v11, v2

    .line 390
    move-object/from16 v17, v4

    .line 391
    .line 392
    move-object/from16 v18, v3

    .line 393
    .line 394
    move-object/from16 v19, v5

    .line 395
    .line 396
    invoke-direct/range {v11 .. v19}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/c;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lr7/a;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v3}, Landroidx/paging/PageFetcher$GenerationInfo;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;)V

    .line 400
    .line 401
    .line 402
    return-object v1
.end method
