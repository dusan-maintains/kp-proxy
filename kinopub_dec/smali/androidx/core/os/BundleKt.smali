.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Li7/f;",
        "",
        "",
        "pairs",
        "Landroid/os/Bundle;",
        "bundleOf",
        "([Li7/f;)Landroid/os/Bundle;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final varargs bundleOf([Li7/f;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li7/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "pairs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1e

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    iget-object v4, v3, Li7/f;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v3, v3, Li7/f;->q:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Character;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    check-cast v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 175
    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    check-cast v3, Landroid/os/Parcelable;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_b
    instance-of v6, v3, [Z

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    check-cast v3, [Z

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    instance-of v6, v3, [B

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    check-cast v3, [B

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    instance-of v6, v3, [C

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    check-cast v3, [C

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    instance-of v6, v3, [D

    .line 219
    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    check-cast v3, [D

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    instance-of v6, v3, [F

    .line 230
    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    check-cast v3, [F

    .line 234
    .line 235
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_10
    instance-of v6, v3, [I

    .line 241
    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    check-cast v3, [I

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_11
    instance-of v6, v3, [J

    .line 252
    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    check-cast v3, [J

    .line 256
    .line 257
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_12
    instance-of v6, v3, [S

    .line 263
    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    check-cast v3, [S

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v7, 0x22

    .line 276
    .line 277
    const-string v8, " for key \""

    .line 278
    .line 279
    if-eqz v6, :cond_19

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_18

    .line 290
    .line 291
    const-string v5, "value::class.java.componentType!!"

    .line 292
    .line 293
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-class v5, Landroid/os/Parcelable;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_14

    .line 303
    .line 304
    check-cast v3, [Landroid/os/Parcelable;

    .line 305
    .line 306
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_14
    const-class v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    check-cast v3, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_15
    const-class v5, Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_16

    .line 332
    .line 333
    check-cast v3, [Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_16
    const-class v5, Ljava/io/Serializable;

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_17

    .line 346
    .line 347
    check-cast v3, Ljava/io/Serializable;

    .line 348
    .line 349
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "Illegal value array type "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/j;->l()V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_19
    instance-of v5, v3, Ljava/io/Serializable;

    .line 391
    .line 392
    if-eqz v5, :cond_1a

    .line 393
    .line 394
    check-cast v3, Ljava/io/Serializable;

    .line 395
    .line 396
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1a
    instance-of v5, v3, Landroid/os/IBinder;

    .line 401
    .line 402
    if-eqz v5, :cond_1b

    .line 403
    .line 404
    check-cast v3, Landroid/os/IBinder;

    .line 405
    .line 406
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    instance-of v5, v3, Landroid/util/Size;

    .line 411
    .line 412
    if-eqz v5, :cond_1c

    .line 413
    .line 414
    check-cast v3, Landroid/util/Size;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1c
    instance-of v5, v3, Landroid/util/SizeF;

    .line 421
    .line 422
    if-eqz v5, :cond_1d

    .line 423
    .line 424
    check-cast v3, Landroid/util/SizeF;

    .line 425
    .line 426
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 427
    .line 428
    .line 429
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v2, "Illegal value type "

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_1e
    return-object v0
.end method
