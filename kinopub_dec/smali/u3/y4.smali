.class public final Lu3/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lu3/u;

.field public final synthetic q:Lu3/b8;

.field public final synthetic r:Lu3/d5;


# direct methods
.method public constructor <init>(Lu3/d5;Lu3/u;Lu3/b8;)V
    .locals 0

    iput-object p1, p0, Lu3/y4;->r:Lu3/d5;

    iput-object p2, p0, Lu3/y4;->p:Lu3/u;

    iput-object p3, p0, Lu3/y4;->q:Lu3/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu3/y4;->r:Lu3/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/y4;->p:Lu3/u;

    .line 7
    .line 8
    iget-object v2, v1, Lu3/u;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_cmp"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lu3/d5;->a:Lu3/r7;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lu3/u;->q:Lu3/s;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lu3/s;->p:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "_cis"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "referrer broadcast"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "referrer API"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lu3/u;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "Event has been filtered "

    .line 64
    .line 65
    iget-object v2, v2, Lu3/l3;->A:Lu3/j3;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lu3/u;

    .line 71
    .line 72
    iget-object v8, v1, Lu3/u;->q:Lu3/s;

    .line 73
    .line 74
    iget-object v9, v1, Lu3/u;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v10, v1, Lu3/u;->s:J

    .line 77
    .line 78
    const-string v7, "_cmpx"

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    invoke-direct/range {v6 .. v11}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    :goto_0
    iget-object v2, v1, Lu3/u;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lu3/r7;->p:Lu3/j4;

    .line 88
    .line 89
    iget-object v5, v3, Lu3/r7;->v:Lu3/t7;

    .line 90
    .line 91
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lu3/y4;->q:Lu3/b8;

    .line 95
    .line 96
    iget-object v7, v6, Lu3/b8;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v4, v4, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/google/android/gms/internal/measurement/x2;

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x2;->t()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :cond_5
    :goto_1
    if-nez v10, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v1, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "EES config found for"

    .line 137
    .line 138
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 139
    .line 140
    iget-object v8, v6, Lu3/b8;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v8, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lu3/r7;->p:Lu3/j4;

    .line 146
    .line 147
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, v4, Lu3/j4;->y:Lu3/h4;

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    .line 165
    .line 166
    :goto_2
    if-eqz v4, :cond_b

    .line 167
    .line 168
    :try_start_0
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/r0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 169
    .line 170
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v1, Lu3/u;->q:Lu3/s;

    .line 174
    .line 175
    invoke-virtual {v8}, Lu3/s;->d()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v9}, Lu3/t7;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v10, Lc3/a;->U:[Ljava/lang/String;

    .line 184
    .line 185
    sget-object v11, Lc3/a;->S:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 195
    .line 196
    iget-wide v12, v1, Lu3/u;->s:J

    .line 197
    .line 198
    invoke-direct {v11, v10, v12, v13, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/r0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 202
    .line 203
    .line 204
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 209
    .line 210
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    xor-int/2addr v4, v9

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v4, "EES edited event"

    .line 224
    .line 225
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 234
    .line 235
    invoke-static {v1}, Lu3/t7;->y(Lcom/google/android/gms/internal/measurement/b;)Lu3/u;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual {v0, v1, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v9

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 272
    .line 273
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 278
    .line 279
    const-string v8, "EES logging created event"

    .line 280
    .line 281
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 282
    .line 283
    invoke-virtual {v4, v7, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lu3/t7;->y(Lcom/google/android/gms/internal/measurement/b;)Lu3/u;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v6, Lu3/b8;->q:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, "EES error. appId, eventName"

    .line 304
    .line 305
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "EES was not applied to event"

    .line 315
    .line 316
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "EES not loaded for"

    .line 330
    .line 331
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 332
    .line 333
    invoke-virtual {v2, v8, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v6}, Lu3/d5;->l(Lu3/u;Lu3/b8;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_6
    return-void
.end method
