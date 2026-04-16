.class public abstract Lu3/b3;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"

# interfaces
.implements Lu3/c3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v1

    .line 7
    :pswitch_1
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lu3/b8;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lu3/d5;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lu3/d5;->J(Lu3/b8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu3/b8;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lu3/d5;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lu3/d5;->d0(Landroid/os/Bundle;Lu3/b8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_3
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lu3/b8;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lu3/d5;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lu3/d5;->j0(Lu3/b8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Lu3/d5;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1, v2}, Lu3/d5;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu3/b8;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    move-object p2, p0

    .line 131
    check-cast p2, Lu3/d5;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v1, v2}, Lu3/d5;->A0(Ljava/lang/String;Ljava/lang/String;Lu3/b8;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Lu3/d5;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v2, v3, v1}, Lu3/d5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :cond_1
    sget-object v3, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lu3/b8;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    move-object p2, p0

    .line 213
    check-cast p2, Lu3/d5;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v2, v1, v3}, Lu3/d5;->u(Ljava/lang/String;Ljava/lang/String;ZLu3/b8;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_8
    sget-object p1, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lu3/c;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    move-object p2, p0

    .line 239
    check-cast p2, Lu3/d5;

    .line 240
    .line 241
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lu3/c;->r:Lu3/u7;

    .line 245
    .line 246
    invoke-static {v2}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p1, Lu3/c;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p1, Lu3/c;->p:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2, v2, v0}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lu3/c;

    .line 260
    .line 261
    invoke-direct {v2, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lu3/r4;

    .line 265
    .line 266
    invoke-direct {p1, v1, p2, v2}, Lu3/r4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_9
    sget-object p1, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lu3/c;

    .line 284
    .line 285
    sget-object v1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lu3/b8;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    move-object p2, p0

    .line 297
    check-cast p2, Lu3/d5;

    .line 298
    .line 299
    invoke-virtual {p2, p1, v1}, Lu3/d5;->H(Lu3/c;Lu3/b8;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_a
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lu3/b8;

    .line 314
    .line 315
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    move-object p2, p0

    .line 319
    check-cast p2, Lu3/d5;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lu3/d5;->h0(Lu3/b8;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    move-object v1, p0

    .line 353
    check-cast v1, Lu3/d5;

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v6}, Lu3/d5;->b0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_c
    sget-object p1, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lu3/u;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    move-object p2, p0

    .line 379
    check-cast p2, Lu3/d5;

    .line 380
    .line 381
    invoke-virtual {p2, p1, v1}, Lu3/d5;->x(Lu3/u;Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_d
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lu3/b8;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    goto :goto_0

    .line 409
    :cond_2
    const/4 v2, 0x0

    .line 410
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    move-object p2, p0

    .line 414
    check-cast p2, Lu3/d5;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lu3/d5;->D0(Lu3/b8;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lu3/b8;->p:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p2, Lu3/d5;->a:Lu3/r7;

    .line 425
    .line 426
    invoke-virtual {v3}, Lu3/r7;->g()Lu3/o4;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Lu3/b5;

    .line 431
    .line 432
    invoke-direct {v5, p2, p1, v1}, Lu3/b5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Lu3/o4;->n(Ljava/util/concurrent/Callable;)Lu3/m4;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    check-cast p2, Ljava/util/List;

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_5

    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lu3/w7;

    .line 469
    .line 470
    if-nez v2, :cond_4

    .line 471
    .line 472
    iget-object v5, v4, Lu3/w7;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v5}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_3

    .line 479
    .line 480
    :cond_4
    new-instance v5, Lu3/u7;

    .line 481
    .line 482
    invoke-direct {v5, v4}, Lu3/u7;-><init>(Lu3/w7;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :catch_0
    move-exception p2

    .line 490
    goto :goto_2

    .line 491
    :catch_1
    move-exception p2

    .line 492
    :goto_2
    invoke-virtual {v3}, Lu3/r7;->e()Lu3/l3;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    const-string v2, "Failed to get user properties. appId"

    .line 501
    .line 502
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 503
    .line 504
    invoke-virtual {v1, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_e
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lu3/b8;

    .line 523
    .line 524
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    move-object p2, p0

    .line 528
    check-cast p2, Lu3/d5;

    .line 529
    .line 530
    invoke-virtual {p2, p1}, Lu3/d5;->v0(Lu3/b8;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_f
    sget-object p1, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lu3/u;

    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    move-object p2, p0

    .line 557
    check-cast p2, Lu3/d5;

    .line 558
    .line 559
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p2, v2, v0}, Lu3/d5;->E0(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lu3/z4;

    .line 569
    .line 570
    invoke-direct {v3, p2, p1, v2, v1}, Lu3/z4;-><init>(Ljava/lang/Object;Le3/a;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, v3}, Lu3/d5;->m(Ljava/lang/Runnable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_10
    sget-object p1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lu3/b8;

    .line 587
    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    move-object p2, p0

    .line 592
    check-cast p2, Lu3/d5;

    .line 593
    .line 594
    invoke-virtual {p2, p1}, Lu3/d5;->u0(Lu3/b8;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :pswitch_11
    sget-object p1, Lu3/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lu3/u7;

    .line 608
    .line 609
    sget-object v1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lu3/b8;

    .line 616
    .line 617
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 618
    .line 619
    .line 620
    move-object p2, p0

    .line 621
    check-cast p2, Lu3/d5;

    .line 622
    .line 623
    invoke-virtual {p2, p1, v1}, Lu3/d5;->a0(Lu3/u7;Lu3/b8;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :pswitch_12
    sget-object p1, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, Lu3/u;

    .line 637
    .line 638
    sget-object v1, Lu3/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lu3/b8;

    .line 645
    .line 646
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    move-object p2, p0

    .line 650
    check-cast p2, Lu3/d5;

    .line 651
    .line 652
    invoke-virtual {p2, p1, v1}, Lu3/d5;->N(Lu3/u;Lu3/b8;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    .line 657
    .line 658
    :goto_3
    return v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
