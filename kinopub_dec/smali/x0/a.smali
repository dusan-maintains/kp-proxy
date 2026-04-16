.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lx0/a;->p:I

    iput-object p1, p0, Lx0/a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lx0/a;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx0/a;->s:Ljava/lang/Object;

    iput-object p4, p0, Lx0/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx0/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx0/a;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lx0/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lx0/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lx0/a;->q:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v5, La2/v$a;

    .line 17
    .line 18
    check-cast v4, La2/v;

    .line 19
    .line 20
    check-cast v3, La2/v$b;

    .line 21
    .line 22
    check-cast v2, La2/v$c;

    .line 23
    .line 24
    iget v0, v5, La2/v$a;->a:I

    .line 25
    .line 26
    iget-object v1, v5, La2/v$a;->b:La2/n$a;

    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v3, v2}, La2/v;->g(ILa2/n$a;La2/v$b;La2/v$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v5, Lx0/c;

    .line 33
    .line 34
    check-cast v4, Ls0/s;

    .line 35
    .line 36
    check-cast v3, Lp0/h;

    .line 37
    .line 38
    check-cast v2, Ls0/n;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lx0/c;->f:Ljava/util/logging/Logger;

    .line 44
    .line 45
    :try_start_0
    iget-object v6, v5, Lx0/c;->c:Lt0/e;

    .line 46
    .line 47
    invoke-virtual {v4}, Ls0/s;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Lt0/e;->get(Ljava/lang/String;)Lt0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const-string v2, "Transport backend \'%s\' is not registered"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ls0/s;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v5, v1

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2}, Lp0/h;->d(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v6, v2}, Lt0/m;->b(Ls0/n;)Ls0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v5, Lx0/c;->e:La1/a;

    .line 89
    .line 90
    new-instance v6, Lx0/b;

    .line 91
    .line 92
    invoke-direct {v6, v5, v4, v1}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6}, La1/a;->c(La1/a$a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v3, v1}, Lp0/h;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Error scheduling event "

    .line 107
    .line 108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v1}, Lp0/h;->d(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :goto_1
    check-cast v5, Lcom/kinopub/activity/SettingsActivity$a;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v2, Landroid/app/ProgressDialog;

    .line 136
    .line 137
    iget-object v0, v5, Lcom/kinopub/activity/SettingsActivity$a;->p:Landroid/app/Activity;

    .line 138
    .line 139
    new-instance v6, Lx0/b;

    .line 140
    .line 141
    invoke-direct {v6, v5, v3, v2}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Uploader"

    .line 145
    .line 146
    const-string v3, "logcat -d -f "

    .line 147
    .line 148
    new-instance v5, Landroid/content/ContextWrapper;

    .line 149
    .line 150
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v5, Ljava/io/File;

    .line 158
    .line 159
    const-string v7, "logcat.txt"

    .line 160
    .line 161
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v3

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v8, "Can not read logcat: "

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "log directory = "

    .line 217
    .line 218
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, " size = "

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/io/File;

    .line 248
    .line 249
    const-string v7, ".txt.gz"

    .line 250
    .line 251
    invoke-static {v4, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x400

    .line 259
    .line 260
    new-array v8, v8, [B

    .line 261
    .line 262
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 268
    .line 269
    new-instance v10, Ljava/io/FileOutputStream;

    .line 270
    .line 271
    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lez v3, :cond_1

    .line 282
    .line 283
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v1

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "GzipError - "

    .line 301
    .line 302
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 320
    .line 321
    invoke-static {v4, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "compressed log size = "

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    const-string v0, "application/octet-stream"

    .line 350
    .line 351
    invoke-static {v0}, Lka/u;->c(Ljava/lang/String;)Lka/u;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lka/c0;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lka/c0;-><init>(Lka/u;Ljava/io/File;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lq5/d;->a()Lcom/kinopub/api/ExtraInterface;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1, v2}, Lcom/kinopub/api/ExtraInterface;->uploadFile(Ljava/lang/String;Lka/d0;)Lab/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Le6/m0;

    .line 373
    .line 374
    invoke-direct {v1, v6}, Le6/m0;-><init>(Lx0/b;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
