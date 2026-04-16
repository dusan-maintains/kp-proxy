.class public final Lh5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4/f;

.field public final b:Lj5/g;

.field public final c:Lh5/u;

.field public final d:Lh5/p;


# direct methods
.method public constructor <init>(Ld4/f;Lw4/f;Lea/b0;Lea/b0;Lv4/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/f;",
            "Lw4/f;",
            "Lea/b0;",
            "Lea/b0;",
            "Lv4/b<",
            "Lp0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lh5/n;->a:Ld4/f;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lh5/s;->a(Ld4/f;)Lh5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v12, Lj5/g;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v14, v1, Ld4/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "firebaseApp.applicationContext"

    .line 21
    .line 22
    invoke-static {v14, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v12

    .line 26
    move-object v3, v14

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lj5/g;-><init>(Landroid/content/Context;Lk7/f;Lk7/f;Lw4/f;Lh5/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v12, v0, Lh5/n;->b:Lj5/g;

    .line 37
    .line 38
    new-instance v9, Lcom/google/android/gms/internal/measurement/d9;

    .line 39
    .line 40
    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lh5/j;

    .line 44
    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lh5/j;-><init>(Lv4/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lh5/p;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lh5/p;-><init>(Lw4/f;Lh5/j;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lh5/n;->d:Lh5/p;

    .line 58
    .line 59
    new-instance v13, Lh5/u;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v12}, Lj5/g;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmpg-double v6, v2, v4

    .line 70
    .line 71
    if-gtz v6, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-direct {v13, v2, v9}, Lh5/u;-><init>(ZLcom/google/android/gms/internal/measurement/d9;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v0, Lh5/n;->c:Lh5/u;

    .line 80
    .line 81
    new-instance v11, Lh5/n$a;

    .line 82
    .line 83
    invoke-direct {v11, p0}, Lh5/n$a;-><init>(Lh5/n;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lh5/y;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-direct/range {v8 .. v13}, Lh5/y;-><init>(Lcom/google/android/gms/internal/measurement/d9;Lk7/f;Lh5/n$a;Lj5/g;Lh5/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v4, v3, Landroid/app/Application;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Landroid/app/Application;

    .line 107
    .line 108
    iget-object v5, v2, Lh5/y;->g:Lh5/x;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ly0/g;

    .line 114
    .line 115
    invoke-direct {v4, v3, v2}, Ly0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Ld4/f;->a()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Ld4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Failed to register lifecycle callbacks, unexpected context "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x2e

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "FirebaseSessions"

    .line 151
    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public static final a(Lh5/n;Lh5/q;Lk7/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lh5/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lh5/m;

    .line 10
    .line 11
    iget v1, v0, Lh5/m;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lh5/m;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lh5/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lh5/m;-><init>(Lh5/n;Lk7/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lh5/m;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ll7/a;->p:Ll7/a;

    .line 31
    .line 32
    iget v2, v0, Lh5/m;->u:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v6, "FirebaseSessions"

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lh5/m;->r:Ljava/util/Map;

    .line 61
    .line 62
    check-cast p0, Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, v0, Lh5/m;->q:Lh5/q;

    .line 65
    .line 66
    iget-object v2, v0, Lh5/m;->p:Lh5/n;

    .line 67
    .line 68
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lh5/m;->q:Lh5/q;

    .line 74
    .line 75
    iget-object p0, v0, Lh5/m;->p:Lh5/n;

    .line 76
    .line 77
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Ld4/b;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Li5/a;->a:Li5/a;

    .line 85
    .line 86
    iput-object p0, v0, Lh5/m;->p:Lh5/n;

    .line 87
    .line 88
    iput-object p1, v0, Lh5/m;->q:Lh5/q;

    .line 89
    .line 90
    iput v3, v0, Lh5/m;->u:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Li5/a;->b(Lk7/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string p0, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 109
    .line 110
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    sget-object v1, Li7/k;->a:Li7/k;

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Li5/b;

    .line 136
    .line 137
    new-instance v8, Li5/b$b;

    .line 138
    .line 139
    iget-object v9, p1, Lh5/q;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v8, v9}, Li5/b$b;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8}, Li5/b;->onSessionChanged(Li5/b$b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v7, v2, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Li5/b;

    .line 178
    .line 179
    invoke-interface {v7}, Li5/b;->isDataCollectionEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 188
    :goto_4
    if-eqz v2, :cond_b

    .line 189
    .line 190
    const-string p0, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    .line 191
    .line 192
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object v1, Li7/k;->a:Li7/k;

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_b
    const-string v2, "Data Collection is enabled for at least one Subscriber"

    .line 200
    .line 201
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lh5/n;->b:Lj5/g;

    .line 205
    .line 206
    iput-object p0, v0, Lh5/m;->p:Lh5/n;

    .line 207
    .line 208
    iput-object p1, v0, Lh5/m;->q:Lh5/q;

    .line 209
    .line 210
    move-object v7, p2

    .line 211
    check-cast v7, Ljava/util/Map;

    .line 212
    .line 213
    iput-object v7, v0, Lh5/m;->r:Ljava/util/Map;

    .line 214
    .line 215
    iput v5, v0, Lh5/m;->u:I

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lj5/g;->b(Lk7/d;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v1, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v2, p0

    .line 225
    move-object p0, p2

    .line 226
    :goto_5
    iget-object p2, v2, Lh5/n;->b:Lj5/g;

    .line 227
    .line 228
    iget-object v5, p2, Lj5/g;->a:Lj5/i;

    .line 229
    .line 230
    invoke-interface {v5}, Lj5/i;->a()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget-object p2, p2, Lj5/g;->b:Lj5/i;

    .line 242
    .line 243
    invoke-interface {p2}, Lj5/i;->a()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 254
    .line 255
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 256
    .line 257
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    sget-object v1, Li7/k;->a:Li7/k;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    iget-object p2, v2, Lh5/n;->c:Lh5/u;

    .line 264
    .line 265
    iget-boolean p2, p2, Lh5/u;->a:Z

    .line 266
    .line 267
    if-nez p2, :cond_10

    .line 268
    .line 269
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 270
    .line 271
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    sget-object v1, Li7/k;->a:Li7/k;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    :try_start_1
    sget-object p2, Lh5/s;->a:Lq4/d;

    .line 278
    .line 279
    iget-object p2, v2, Lh5/n;->a:Ld4/f;

    .line 280
    .line 281
    iget-object v3, v2, Lh5/n;->b:Lj5/g;

    .line 282
    .line 283
    invoke-static {p2, p1, v3, p0}, Lh5/s;->b(Ld4/f;Lh5/q;Lj5/g;Ljava/util/Map;)Lh5/r;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p1, v2, Lh5/n;->d:Lh5/p;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    iput-object p2, v0, Lh5/m;->p:Lh5/n;

    .line 291
    .line 292
    iput-object p2, v0, Lh5/m;->q:Lh5/q;

    .line 293
    .line 294
    iput-object p2, v0, Lh5/m;->r:Ljava/util/Map;

    .line 295
    .line 296
    iput v4, v0, Lh5/m;->u:I

    .line 297
    .line 298
    invoke-virtual {p1, p0, v0}, Lh5/p;->a(Lh5/r;Lk7/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    if-ne p0, v1, :cond_11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_0
    move-exception p0

    .line 306
    const-string p1, "FirebaseApp is not initialized. Sessions library will not collect session data."

    .line 307
    .line 308
    invoke-static {v6, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_7
    sget-object v1, Li7/k;->a:Li7/k;

    .line 312
    .line 313
    :goto_8
    return-object v1
.end method
