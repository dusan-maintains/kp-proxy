.class public final synthetic Lcom/google/android/gms/internal/measurement/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p5;
.implements Lu3/x7;


# instance fields
.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/i5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/measurement/w4;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/l5;

    .line 11
    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "eng"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->p:Lcom/google/android/gms/internal/measurement/k5;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/l4;->a:Landroid/os/UserManager;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lab/e;->k(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lab/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    const-string v6, "phenotype_hermetic"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "overrides.txt"

    .line 97
    .line 98
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/gms/internal/measurement/n5;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/k5;->p:Lcom/google/android/gms/internal/measurement/k5;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    const-string v6, "HermeticFileOverrides"

    .line 118
    .line 119
    const-string v7, "no data dir"

    .line 120
    .line 121
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object v6, Lcom/google/android/gms/internal/measurement/k5;->p:Lcom/google/android/gms/internal/measurement/k5;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l5;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l5;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v7, Ljava/io/InputStreamReader;

    .line 141
    .line 142
    new-instance v8, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_5
    new-instance v7, Landroidx/collection/SimpleArrayMap;

    .line 154
    .line 155
    invoke-direct {v7}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    const-string v10, " "

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    array-length v12, v10

    .line 177
    if-eq v12, v11, :cond_6

    .line 178
    .line 179
    const-string v10, "HermeticFileOverrides"

    .line 180
    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v12, "Invalid: "

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    aget-object v9, v10, v5

    .line 203
    .line 204
    new-instance v11, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    aget-object v9, v10, v4

    .line 210
    .line 211
    new-instance v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v12, 0x2

    .line 221
    aget-object v13, v10, v12

    .line 222
    .line 223
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    aget-object v10, v10, v12

    .line 232
    .line 233
    new-instance v12, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/16 v14, 0x400

    .line 247
    .line 248
    if-lt v10, v14, :cond_7

    .line 249
    .line 250
    if-ne v13, v12, :cond_8

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    new-instance v10, Landroidx/collection/SimpleArrayMap;

    .line 262
    .line 263
    invoke-direct {v10}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v11, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v7, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Landroidx/collection/SimpleArrayMap;

    .line 274
    .line 275
    invoke-virtual {v10, v9, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const-string v8, "HermeticFileOverrides"

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v10, "Parsed "

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v3, " for Android package "

    .line 303
    .line 304
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 318
    .line 319
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/n5;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_1
    move-exception v3

    .line 337
    :try_start_9
    const-class v6, Ljava/lang/Throwable;

    .line 338
    .line 339
    const-string v7, "addSuppressed"

    .line 340
    .line 341
    new-array v8, v4, [Ljava/lang/Class;

    .line 342
    .line 343
    const-class v9, Ljava/lang/Throwable;

    .line 344
    .line 345
    aput-object v9, v8, v5

    .line 346
    .line 347
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v4, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v4, v5

    .line 354
    .line 355
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 356
    .line 357
    .line 358
    :catch_1
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 359
    :catch_2
    move-exception v0

    .line 360
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/measurement/k5;->p:Lcom/google/android/gms/internal/measurement/k5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 367
    .line 368
    :goto_5
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v3

    .line 372
    :goto_6
    sput-object v2, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/l5;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    :goto_7
    monitor-exit v1

    .line 381
    return-object v2

    .line 382
    :catchall_3
    move-exception v0

    .line 383
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 384
    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lu3/r7;

    .line 10
    .line 11
    iget-object p1, v1, Lu3/r7;->A:Lu3/p4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 16
    .line 17
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    check-cast v1, Lu3/r7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu3/r7;->g()Lu3/o4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lu3/o7;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lu3/o7;-><init>(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu3/o4;->p(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lu3/j4;

    .line 17
    .line 18
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    check-cast p1, Lu3/p4;

    .line 21
    .line 22
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 23
    .line 24
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lu3/l3;->A:Lu3/j3;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lu3/j4;

    .line 34
    .line 35
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 36
    .line 37
    check-cast p1, Lu3/p4;

    .line 38
    .line 39
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 40
    .line 41
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lu3/l3;->y:Lu3/j3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p5, :cond_2

    .line 48
    .line 49
    check-cast v2, Lu3/j4;

    .line 50
    .line 51
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 52
    .line 53
    check-cast p1, Lu3/p4;

    .line 54
    .line 55
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 56
    .line 57
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lu3/l3;->z:Lu3/j3;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v2, Lu3/j4;

    .line 64
    .line 65
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 66
    .line 67
    check-cast p1, Lu3/p4;

    .line 68
    .line 69
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 70
    .line 71
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v2, Lu3/j4;

    .line 78
    .line 79
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 80
    .line 81
    check-cast p1, Lu3/p4;

    .line 82
    .line 83
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 84
    .line 85
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lu3/l3;->C:Lu3/j3;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz p4, :cond_5

    .line 92
    .line 93
    check-cast v2, Lu3/j4;

    .line 94
    .line 95
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 96
    .line 97
    check-cast p1, Lu3/p4;

    .line 98
    .line 99
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 100
    .line 101
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lu3/l3;->v:Lu3/j3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-nez p5, :cond_6

    .line 108
    .line 109
    check-cast v2, Lu3/j4;

    .line 110
    .line 111
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 112
    .line 113
    check-cast p1, Lu3/p4;

    .line 114
    .line 115
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 116
    .line 117
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lu3/l3;->w:Lu3/j3;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    check-cast v2, Lu3/j4;

    .line 124
    .line 125
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 126
    .line 127
    check-cast p1, Lu3/p4;

    .line 128
    .line 129
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 130
    .line 131
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    check-cast v2, Lu3/j4;

    .line 138
    .line 139
    iget-object p1, v2, Lu3/e5;->p:Lu3/g5;

    .line 140
    .line 141
    check-cast p1, Lu3/p4;

    .line 142
    .line 143
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 144
    .line 145
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lu3/l3;->B:Lu3/j3;

    .line 149
    .line 150
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    const/4 p5, 0x0

    .line 155
    if-eq p4, v1, :cond_a

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq p4, v2, :cond_9

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p4, p5, p3}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p4, p2, p3}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p3, p2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/p4;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 14
    .line 15
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/l3;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
