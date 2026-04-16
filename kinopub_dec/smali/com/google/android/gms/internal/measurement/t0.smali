.class public abstract Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/u0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s0;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getSessionId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setConsent(Landroid/os/Bundle;J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->clearMeasurementEnabled(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/u0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/u0;->setDataCollectionEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/u0;->getTestFlag(Lcom/google/android/gms/internal/measurement/x0;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_17

    .line 196
    .line 197
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/u0;->initForTests(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_17

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/measurement/y0;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/measurement/y0;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/a1;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/measurement/y0;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/a1;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/u0;->logHealthData(ILjava/lang/String;Lk3/a;Lk3/a;Lk3/a;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_17

    .line 347
    .line 348
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_17

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 412
    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 420
    .line 421
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivitySaveInstanceState(Lk3/a;Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivityResumed(Lk3/a;J)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivityPaused(Lk3/a;J)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivityDestroyed(Lk3/a;J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_17

    .line 495
    .line 496
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->onActivityCreated(Lk3/a;Landroid/os/Bundle;J)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_17

    .line 523
    .line 524
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivityStopped(Lk3/a;J)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->onActivityStarted(Lk3/a;J)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_17

    .line 563
    .line 564
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 608
    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    move-object v4, v2

    .line 612
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 616
    .line 617
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->generateEventId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_13

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_13
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    move-object v4, v2

    .line 644
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 648
    .line 649
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_15

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_15
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_16
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 680
    .line 681
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_17

    .line 691
    .line 692
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_17

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 704
    .line 705
    if-eqz v3, :cond_18

    .line 706
    .line 707
    move-object v4, v2

    .line 708
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 712
    .line 713
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 714
    .line 715
    .line 716
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_19

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 732
    .line 733
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/c1;

    .line 738
    .line 739
    if-eqz v3, :cond_1a

    .line 740
    .line 741
    move-object v4, v2

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1a
    new-instance v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 746
    .line 747
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Landroid/os/IBinder;)V

    .line 748
    .line 749
    .line 750
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c1;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v1, :cond_1b

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_1b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 770
    .line 771
    if-eqz v3, :cond_1c

    .line 772
    .line 773
    move-object v4, v2

    .line 774
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 778
    .line 779
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 780
    .line 781
    .line 782
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_17

    .line 789
    .line 790
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v1, :cond_1d

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_1d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/x0;

    .line 802
    .line 803
    if-eqz v3, :cond_1e

    .line 804
    .line 805
    move-object v4, v2

    .line 806
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 810
    .line 811
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 812
    .line 813
    .line 814
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/u0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_17

    .line 821
    .line 822
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    move-object v0, p0

    .line 846
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/u0;->setCurrentScreen(Lk3/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_17

    .line 850
    .line 851
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->setSessionTimeoutDuration(J)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_17

    .line 862
    .line 863
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->setMinimumSessionDuration(J)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_17

    .line 874
    .line 875
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/u0;->resetAnalyticsData(J)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_17

    .line 886
    .line 887
    :pswitch_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 888
    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1f

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->setMeasurementEnabled(ZJ)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_17

    .line 907
    .line 908
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_20

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_20
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 928
    .line 929
    if-eqz v4, :cond_21

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 936
    .line 937
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 938
    .line 939
    .line 940
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/u0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_17

    .line 947
    .line 948
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Landroid/os/Bundle;

    .line 963
    .line 964
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_17

    .line 971
    .line 972
    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u0;->setUserId(Ljava/lang/String;J)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_17

    .line 1007
    .line 1008
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-nez v2, :cond_22

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 1024
    .line 1025
    if-eqz v4, :cond_23

    .line 1026
    .line 1027
    move-object v4, v3

    .line 1028
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 1032
    .line 1033
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/u0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_17

    .line 1043
    .line 1044
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    sget-object v6, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 1053
    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_24

    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    if-nez v6, :cond_25

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_25
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 1073
    .line 1074
    if-eqz v4, :cond_26

    .line 1075
    .line 1076
    move-object v4, v3

    .line 1077
    check-cast v4, Lcom/google/android/gms/internal/measurement/x0;

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_26
    new-instance v4, Lcom/google/android/gms/internal/measurement/v0;

    .line 1081
    .line 1082
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {p0, v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/u0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/x0;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_17

    .line 1092
    .line 1093
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-static {v4}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lcom/google/android/gms/internal/measurement/j0;->a:Ljava/lang/ClassLoader;

    .line 1110
    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_27

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    goto :goto_12

    .line 1119
    :cond_27
    const/4 v5, 0x0

    .line 1120
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v6

    .line 1124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v0, p0

    .line 1128
    move-object v2, v3

    .line 1129
    move-object v3, v4

    .line 1130
    move v4, v5

    .line 1131
    move-wide v5, v6

    .line 1132
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/u0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/a;ZJ)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1146
    .line 1147
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Landroid/os/Bundle;

    .line 1152
    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-nez v6, :cond_28

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_28
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 1165
    .line 1166
    if-eqz v4, :cond_29

    .line 1167
    .line 1168
    check-cast v3, Lcom/google/android/gms/internal/measurement/x0;

    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/measurement/v0;

    .line 1172
    .line 1173
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Landroid/os/IBinder;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    move-object v4, v3

    .line 1177
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v0, p0

    .line 1185
    move-object v3, v5

    .line 1186
    move-wide v5, v6

    .line 1187
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/u0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    .line 1201
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Landroid/os/Bundle;

    .line 1206
    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_2a

    .line 1212
    .line 1213
    const/4 v5, 0x1

    .line 1214
    goto :goto_15

    .line 1215
    :cond_2a
    const/4 v5, 0x0

    .line 1216
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_2b

    .line 1221
    .line 1222
    const/4 v6, 0x1

    .line 1223
    goto :goto_16

    .line 1224
    :cond_2b
    const/4 v6, 0x0

    .line 1225
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v9

    .line 1229
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1230
    .line 1231
    .line 1232
    move-object v0, p0

    .line 1233
    move-object v2, v3

    .line 1234
    move-object v3, v4

    .line 1235
    move v4, v5

    .line 1236
    move v5, v6

    .line 1237
    move-wide v6, v9

    .line 1238
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/u0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {v1}, Lk3/a$a;->l(Landroid/os/IBinder;)Lk3/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v2, Lcom/google/android/gms/internal/measurement/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 1257
    .line 1258
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/j0;->b(Landroid/os/Parcel;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/u0;->initialize(Lk3/a;Lcom/google/android/gms/internal/measurement/d1;J)V

    .line 1266
    .line 1267
    .line 1268
    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1269
    .line 1270
    .line 1271
    return v8

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
