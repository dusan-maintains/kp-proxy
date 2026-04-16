.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1",
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
.field final synthetic $this_launch$inlined:Lea/e0;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;Lea/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lea/e0;

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
    .locals 11

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lk7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 55
    .line 56
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1a

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/paging/LoadType;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 68
    .line 69
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroidx/paging/LoadType;

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 97
    .line 98
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :pswitch_3
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/paging/LoadType;

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 114
    .line 115
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 116
    .line 117
    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :pswitch_4
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroidx/paging/LoadType;

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 135
    .line 136
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :pswitch_5
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroidx/paging/LoadStates;

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 156
    .line 157
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :pswitch_6
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroidx/paging/LoadStates;

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroidx/paging/LoadType;

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 173
    .line 174
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v5

    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :pswitch_7
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 183
    .line 184
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroidx/paging/LoadType;

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Landroidx/paging/LoadStates;

    .line 191
    .line 192
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 199
    .line 200
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Landroidx/paging/LoadType;

    .line 203
    .line 204
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 207
    .line 208
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :pswitch_8
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/paging/LoadStates;

    .line 216
    .line 217
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 220
    .line 221
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroidx/paging/LoadType;

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 228
    .line 229
    :try_start_1
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_9
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroidx/paging/LoadStates;

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 241
    .line 242
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 245
    .line 246
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Landroidx/paging/LoadType;

    .line 249
    .line 250
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 253
    .line 254
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :pswitch_a
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroidx/paging/LoadStates;

    .line 262
    .line 263
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 266
    .line 267
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 270
    .line 271
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 274
    .line 275
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_b
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroidx/paging/LoadStates;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroidx/paging/LoadType;

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 291
    .line 292
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v5

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_c
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    .line 301
    .line 302
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroidx/paging/LoadType;

    .line 305
    .line 306
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Landroidx/paging/LoadStates;

    .line 309
    .line 310
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 313
    .line 314
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 317
    .line 318
    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Landroidx/paging/LoadType;

    .line 321
    .line 322
    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 325
    .line 326
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_d
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Landroidx/paging/LoadStates;

    .line 334
    .line 335
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 338
    .line 339
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Landroidx/paging/LoadType;

    .line 342
    .line 343
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 346
    .line 347
    :try_start_2
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_e
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroidx/paging/LoadStates;

    .line 354
    .line 355
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 358
    .line 359
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 362
    .line 363
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v6, Landroidx/paging/LoadType;

    .line 366
    .line 367
    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 370
    .line 371
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :try_start_3
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 379
    .line 380
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 381
    .line 382
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 383
    .line 384
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 396
    .line 397
    invoke-virtual {v5, p2, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-ne p2, v1, :cond_1

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_1
    move-object v5, v6

    .line 405
    move-object v6, v7

    .line 406
    :goto_1
    sget-object p2, Li7/k;->a:Li7/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .line 408
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v2, v5

    .line 412
    move-object v9, v6

    .line 413
    move-object v5, p1

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :catchall_0
    move-exception p1

    .line 417
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_f
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lkotlinx/coroutines/sync/b;

    .line 424
    .line 425
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 428
    .line 429
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    .line 432
    .line 433
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_10
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Li7/k;

    .line 441
    .line 442
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 443
    .line 444
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 445
    .line 446
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 447
    .line 448
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 463
    .line 464
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-ne p2, v1, :cond_2

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_2
    move-object v5, p0

    .line 472
    :goto_2
    :try_start_4
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 481
    .line 482
    iget-object v6, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 483
    .line 484
    iget-object v6, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 485
    .line 486
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->access$getLastHint$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/ViewportHint$Access;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {p2, v6}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 491
    .line 492
    .line 493
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 494
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 498
    .line 499
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 500
    .line 501
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_3

    .line 508
    .line 509
    invoke-interface {p1, p2}, Landroidx/paging/RemoteMediatorConnection;->retryFailed(Landroidx/paging/PagingState;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Li7/k;->a:Li7/k;

    .line 513
    .line 514
    :cond_3
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 521
    .line 522
    if-nez p2, :cond_4

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_4
    move-object v9, v5

    .line 527
    move-object v5, v2

    .line 528
    move-object v2, p1

    .line 529
    :goto_3
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 530
    .line 531
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 532
    .line 533
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 534
    .line 535
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    aget p2, p2, v6

    .line 542
    .line 543
    if-eq p2, v3, :cond_6

    .line 544
    .line 545
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 546
    .line 547
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 548
    .line 549
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 550
    .line 551
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 p2, 0x4

    .line 574
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 575
    .line 576
    invoke-interface {v6, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    if-ne p2, v1, :cond_5

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_5
    move-object v8, v2

    .line 584
    :goto_4
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    .line 598
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v6, v5

    .line 602
    move-object v5, v2

    .line 603
    move-object v2, v8

    .line 604
    goto :goto_5

    .line 605
    :catchall_1
    move-exception p1

    .line 606
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_6
    move-object p2, v4

    .line 611
    move-object v6, v5

    .line 612
    move-object v5, v2

    .line 613
    :goto_5
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v7, 0x5

    .line 628
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 629
    .line 630
    invoke-virtual {p1, v5, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lk7/d;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-ne p1, v1, :cond_7

    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_7
    move-object p1, v6

    .line 638
    move-object v6, v9

    .line 639
    :goto_6
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 640
    .line 641
    if-ne v2, p2, :cond_9

    .line 642
    .line 643
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 644
    .line 645
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 646
    .line 647
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 648
    .line 649
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 p2, 0x6

    .line 666
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 667
    .line 668
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    if-ne p2, v1, :cond_8

    .line 673
    .line 674
    return-object v1

    .line 675
    :cond_8
    :goto_7
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 684
    .line 685
    invoke-virtual {p2, v5}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 686
    .line 687
    .line 688
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 689
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 693
    .line 694
    if-nez p2, :cond_9

    .line 695
    .line 696
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 697
    .line 698
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 699
    .line 700
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 701
    .line 702
    iget-object v2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lea/e0;

    .line 703
    .line 704
    invoke-static {p2, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lea/e0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :catchall_2
    move-exception p1

    .line 709
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :cond_9
    :goto_8
    move-object v2, p1

    .line 714
    move-object v5, v6

    .line 715
    :goto_9
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 722
    .line 723
    if-nez p2, :cond_a

    .line 724
    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_a
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 728
    .line 729
    if-eq p1, p2, :cond_d

    .line 730
    .line 731
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 732
    .line 733
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 734
    .line 735
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 736
    .line 737
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v7, 0x7

    .line 756
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 757
    .line 758
    invoke-interface {v6, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-ne v7, v1, :cond_b

    .line 763
    .line 764
    return-object v1

    .line 765
    :cond_b
    move-object v7, v5

    .line 766
    move-object v5, p2

    .line 767
    move-object v10, v6

    .line 768
    move-object v6, p1

    .line 769
    move-object p1, v2

    .line 770
    move-object v2, v10

    .line 771
    :goto_a
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    iget-object v5, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 776
    .line 777
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 778
    .line 779
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 780
    .line 781
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 790
    .line 791
    const/16 v8, 0x8

    .line 792
    .line 793
    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 794
    .line 795
    invoke-virtual {v5, p2, v6, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    if-ne p2, v1, :cond_c

    .line 800
    .line 801
    return-object v1

    .line 802
    :cond_c
    move-object v5, v6

    .line 803
    move-object v6, v7

    .line 804
    :goto_b
    sget-object p2, Li7/k;->a:Li7/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 805
    .line 806
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object v2, v5

    .line 810
    move-object v9, v6

    .line 811
    move-object v5, p1

    .line 812
    goto :goto_c

    .line 813
    :catchall_3
    move-exception p1

    .line 814
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    throw p1

    .line 818
    :cond_d
    move-object v9, v5

    .line 819
    move-object v5, v2

    .line 820
    move-object v2, p1

    .line 821
    :goto_c
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 822
    .line 823
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 824
    .line 825
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 826
    .line 827
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    aget p2, p2, v6

    .line 834
    .line 835
    if-eq p2, v3, :cond_f

    .line 836
    .line 837
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 838
    .line 839
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 840
    .line 841
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 842
    .line 843
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 864
    .line 865
    const/16 p2, 0x9

    .line 866
    .line 867
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 868
    .line 869
    invoke-interface {v6, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p2

    .line 873
    if-ne p2, v1, :cond_e

    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_e
    move-object v8, v2

    .line 877
    :goto_d
    :try_start_8
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 890
    .line 891
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v6, v5

    .line 895
    move-object v5, v2

    .line 896
    move-object v2, v8

    .line 897
    goto :goto_e

    .line 898
    :catchall_4
    move-exception p1

    .line 899
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    throw p1

    .line 903
    :cond_f
    move-object p2, v4

    .line 904
    move-object v6, v5

    .line 905
    move-object v5, v2

    .line 906
    :goto_e
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    .line 919
    .line 920
    const/16 v7, 0xa

    .line 921
    .line 922
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 923
    .line 924
    invoke-virtual {p1, v5, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lk7/d;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    if-ne p1, v1, :cond_10

    .line 929
    .line 930
    return-object v1

    .line 931
    :cond_10
    move-object p1, v6

    .line 932
    move-object v6, v9

    .line 933
    :goto_f
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 934
    .line 935
    if-ne v2, p2, :cond_12

    .line 936
    .line 937
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 938
    .line 939
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 940
    .line 941
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 942
    .line 943
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 958
    .line 959
    const/16 p2, 0xb

    .line 960
    .line 961
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 962
    .line 963
    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p2

    .line 967
    if-ne p2, v1, :cond_11

    .line 968
    .line 969
    return-object v1

    .line 970
    :cond_11
    :goto_10
    :try_start_9
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 979
    .line 980
    invoke-virtual {p2, v5}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 981
    .line 982
    .line 983
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 984
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 988
    .line 989
    if-nez p2, :cond_12

    .line 990
    .line 991
    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 992
    .line 993
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 994
    .line 995
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 996
    .line 997
    iget-object v2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lea/e0;

    .line 998
    .line 999
    invoke-static {p2, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lea/e0;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :catchall_5
    move-exception p1

    .line 1004
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    throw p1

    .line 1008
    :cond_12
    :goto_11
    move-object v2, p1

    .line 1009
    move-object v5, v6

    .line 1010
    :goto_12
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    instance-of p2, p2, Landroidx/paging/LoadState$Error;

    .line 1017
    .line 1018
    if-nez p2, :cond_13

    .line 1019
    .line 1020
    goto/16 :goto_1b

    .line 1021
    .line 1022
    :cond_13
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1023
    .line 1024
    if-eq p1, p2, :cond_16

    .line 1025
    .line 1026
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1027
    .line 1028
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1029
    .line 1030
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1031
    .line 1032
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p2

    .line 1040
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1047
    .line 1048
    const/16 v6, 0xc

    .line 1049
    .line 1050
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1051
    .line 1052
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    if-ne v6, v1, :cond_14

    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :cond_14
    move-object v6, v5

    .line 1060
    move-object v5, p1

    .line 1061
    move-object p1, p2

    .line 1062
    :goto_13
    :try_start_a
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    iget-object v2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1067
    .line 1068
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1069
    .line 1070
    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1071
    .line 1072
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1079
    .line 1080
    const/16 v7, 0xd

    .line 1081
    .line 1082
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1083
    .line 1084
    invoke-virtual {v2, p2, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lk7/d;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    if-ne p2, v1, :cond_15

    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :cond_15
    move-object v2, v5

    .line 1092
    move-object v5, v6

    .line 1093
    :goto_14
    sget-object p2, Li7/k;->a:Li7/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1094
    .line 1095
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_15
    move-object v7, v5

    .line 1099
    goto :goto_16

    .line 1100
    :catchall_6
    move-exception p2

    .line 1101
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    throw p2

    .line 1105
    :cond_16
    move-object v2, p1

    .line 1106
    goto :goto_15

    .line 1107
    :goto_16
    iget-object p1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1108
    .line 1109
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1110
    .line 1111
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1112
    .line 1113
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    aget p2, p2, v5

    .line 1120
    .line 1121
    if-eq p2, v3, :cond_18

    .line 1122
    .line 1123
    iget-object p2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1124
    .line 1125
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1126
    .line 1127
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1128
    .line 1129
    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 p2, 0xe

    .line 1150
    .line 1151
    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1152
    .line 1153
    invoke-interface {v3, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    if-ne p2, v1, :cond_17

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_17
    move-object v6, v2

    .line 1161
    :goto_17
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p2

    .line 1165
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p2

    .line 1169
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p2

    .line 1173
    check-cast p2, Landroidx/paging/ViewportHint;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1174
    .line 1175
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v3, v2

    .line 1179
    move-object v2, p2

    .line 1180
    move-object p2, p1

    .line 1181
    move-object p1, v6

    .line 1182
    goto :goto_18

    .line 1183
    :catchall_7
    move-exception p1

    .line 1184
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    throw p1

    .line 1188
    :cond_18
    move-object p2, p1

    .line 1189
    move-object p1, v2

    .line 1190
    move-object v3, p1

    .line 1191
    move-object v2, v4

    .line 1192
    :goto_18
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    .line 1203
    .line 1204
    const/16 v5, 0xf

    .line 1205
    .line 1206
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1207
    .line 1208
    invoke-virtual {p2, v3, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lk7/d;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p2

    .line 1212
    if-ne p2, v1, :cond_19

    .line 1213
    .line 1214
    return-object v1

    .line 1215
    :cond_19
    move-object v2, v7

    .line 1216
    :goto_19
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1217
    .line 1218
    if-ne p1, p2, :cond_1b

    .line 1219
    .line 1220
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1221
    .line 1222
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1223
    .line 1224
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1225
    .line 1226
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p2

    .line 1234
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 1239
    .line 1240
    const/16 v3, 0x10

    .line 1241
    .line 1242
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 1243
    .line 1244
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/b;->b(Lk7/d;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v1, :cond_1a

    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :cond_1a
    move-object v1, p1

    .line 1252
    move-object p1, p2

    .line 1253
    move-object v0, v2

    .line 1254
    :goto_1a
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p2

    .line 1258
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/LoadStates;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1263
    .line 1264
    invoke-virtual {p2, v1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1268
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    instance-of p1, p2, Landroidx/paging/LoadState$Error;

    .line 1272
    .line 1273
    if-nez p1, :cond_1b

    .line 1274
    .line 1275
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 1276
    .line 1277
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->this$0:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 1278
    .line 1279
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 1280
    .line 1281
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lea/e0;

    .line 1282
    .line 1283
    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lea/e0;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :catchall_8
    move-exception p2

    .line 1288
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    throw p2

    .line 1292
    :cond_1b
    :goto_1b
    sget-object p1, Li7/k;->a:Li7/k;

    .line 1293
    .line 1294
    return-object p1

    .line 1295
    :catchall_9
    move-exception p2

    .line 1296
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    throw p2

    .line 1300
    nop

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
