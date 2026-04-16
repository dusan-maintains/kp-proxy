.class public final Lj5/c$b;
.super Lm7/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/c;->d(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/h;",
        "Lr7/p<",
        "Lorg/json/JSONObject;",
        "Lk7/d<",
        "-",
        "Li7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm7/e;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7a,
        0x7d,
        0x80,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Lkotlin/jvm/internal/y;

.field public q:Lkotlin/jvm/internal/y;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj5/c;


# direct methods
.method public constructor <init>(Lj5/c;Lk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "Lk7/d<",
            "-",
            "Lj5/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj5/c$b;->t:Lj5/c;

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

    new-instance v0, Lj5/c$b;

    iget-object v1, p0, Lj5/c$b;->t:Lj5/c;

    invoke-direct {v0, v1, p2}, Lj5/c$b;-><init>(Lj5/c;Lk7/d;)V

    iput-object p1, v0, Lj5/c$b;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lk7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj5/c$b;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj5/c$b;

    .line 10
    .line 11
    sget-object p2, Li7/k;->a:Li7/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj5/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    sget-object v4, Ll7/a;->p:Ll7/a;

    .line 10
    .line 11
    iget v5, p0, Lj5/c$b;->r:I

    .line 12
    .line 13
    iget-object v6, p0, Lj5/c$b;->t:Lj5/c;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 52
    .line 53
    iget-object v1, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/internal/y;

    .line 56
    .line 57
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_5
    iget-object v0, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 63
    .line 64
    iget-object v1, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 65
    .line 66
    iget-object v2, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p1}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance v5, Lkotlin/jvm/internal/y;

    .line 83
    .line 84
    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lkotlin/jvm/internal/y;

    .line 88
    .line 89
    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lkotlin/jvm/internal/y;

    .line 93
    .line 94
    invoke-direct {v9}, Lkotlin/jvm/internal/y;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "app_quality"

    .line 98
    .line 99
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    .line 110
    .line 111
    invoke-static {p1, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lorg/json/JSONObject;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v3, v7

    .line 130
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Double;

    .line 141
    .line 142
    iput-object v2, v5, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v1, v8, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object p1, v9, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    move-object v3, v7

    .line 177
    :goto_1
    const-string v0, "SessionConfigFetcher"

    .line 178
    .line 179
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object v3, v7

    .line 186
    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 192
    .line 193
    iput-object v5, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 196
    .line 197
    iput-object v9, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput v0, p0, Lj5/c$b;->r:I

    .line 201
    .line 202
    sget-object v0, Lj5/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v4, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object p1, Li7/k;->a:Li7/k;

    .line 212
    .line 213
    :goto_3
    if-ne p1, v4, :cond_6

    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_6
    move-object v2, v5

    .line 217
    move-object v1, v8

    .line 218
    move-object v0, v9

    .line 219
    :goto_4
    move-object v9, v0

    .line 220
    move-object v8, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object v1, v5

    .line 224
    :goto_5
    iget-object p1, v8, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 234
    .line 235
    iget-object v0, v8, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v1, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 242
    .line 243
    iput-object v7, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    iput v2, p0, Lj5/c$b;->r:I

    .line 247
    .line 248
    sget-object v2, Lj5/h;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v0, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v4, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    sget-object p1, Li7/k;->a:Li7/k;

    .line 258
    .line 259
    :goto_6
    if-ne p1, v4, :cond_9

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_9
    move-object v0, v9

    .line 263
    :goto_7
    iget-object p1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 273
    .line 274
    iget-object v1, v1, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Double;

    .line 277
    .line 278
    iput-object v0, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v7, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 281
    .line 282
    iput-object v7, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, p0, Lj5/c$b;->r:I

    .line 286
    .line 287
    sget-object v2, Lj5/h;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 288
    .line 289
    invoke-virtual {p1, v2, v1, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v4, :cond_a

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_a
    sget-object p1, Li7/k;->a:Li7/k;

    .line 297
    .line 298
    :goto_8
    if-ne p1, v4, :cond_b

    .line 299
    .line 300
    return-object v4

    .line 301
    :cond_b
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 311
    .line 312
    iget-object v0, v0, Lkotlin/jvm/internal/y;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v7, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 319
    .line 320
    iput-object v7, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    iput v1, p0, Lj5/c$b;->r:I

    .line 324
    .line 325
    sget-object v1, Lj5/h;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v4, :cond_c

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_c
    sget-object p1, Li7/k;->a:Li7/k;

    .line 335
    .line 336
    :goto_a
    if-ne p1, v4, :cond_d

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_d
    :goto_b
    sget-object p1, Li7/k;->a:Li7/k;

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    move-object p1, v7

    .line 343
    :goto_c
    if-nez p1, :cond_10

    .line 344
    .line 345
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/Integer;

    .line 348
    .line 349
    const v1, 0x15180

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v7, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 358
    .line 359
    iput-object v7, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    iput v1, p0, Lj5/c$b;->r:I

    .line 363
    .line 364
    sget-object v1, Lj5/h;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v4, :cond_f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    sget-object p1, Li7/k;->a:Li7/k;

    .line 374
    .line 375
    :goto_d
    if-ne p1, v4, :cond_10

    .line 376
    .line 377
    return-object v4

    .line 378
    :cond_10
    :goto_e
    iget-object p1, v6, Lj5/c;->e:Lj5/h;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    new-instance v2, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 387
    .line 388
    .line 389
    iput-object v7, p0, Lj5/c$b;->s:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v7, p0, Lj5/c$b;->p:Lkotlin/jvm/internal/y;

    .line 392
    .line 393
    iput-object v7, p0, Lj5/c$b;->q:Lkotlin/jvm/internal/y;

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    iput v0, p0, Lj5/c$b;->r:I

    .line 397
    .line 398
    sget-object v0, Lj5/h;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 399
    .line 400
    invoke-virtual {p1, v0, v2, p0}, Lj5/h;->c(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v4, :cond_11

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    sget-object p1, Li7/k;->a:Li7/k;

    .line 408
    .line 409
    :goto_f
    if-ne p1, v4, :cond_12

    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_12
    :goto_10
    sget-object p1, Li7/k;->a:Li7/k;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
