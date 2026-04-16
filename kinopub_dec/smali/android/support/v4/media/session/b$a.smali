.class public abstract Landroid/support/v4/media/session/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    const v0, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v0, :cond_1b

    .line 13
    .line 14
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->y0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->k0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    invoke-interface {p0, v4}, Landroid/support/v4/media/session/b;->i0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->m0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->l0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 114
    .line 115
    :cond_1
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->z(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {p0, v1, p1}, Landroid/support/v4/media/session/b;->f0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    .line 169
    :cond_3
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->C(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->B()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/b;->n(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->s()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->o()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/net/Uri;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    move-object p1, v1

    .line 249
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-eqz p4, :cond_5

    .line 254
    .line 255
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v1, p2

    .line 262
    check-cast v1, Landroid/os/Bundle;

    .line 263
    .line 264
    :cond_5
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->v(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_6

    .line 283
    .line 284
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    .line 286
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v1, p2

    .line 291
    check-cast v1, Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_6
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    if-eqz p4, :cond_7

    .line 312
    .line 313
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v1, p2

    .line 320
    check-cast v1, Landroid/os/Bundle;

    .line 321
    .line 322
    :cond_7
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    return v3

    .line 329
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->f()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->F()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    return v3

    .line 352
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    :goto_1
    return v3

    .line 375
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->M()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    :goto_2
    return v3

    .line 398
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->q0()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return v3

    .line 412
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    if-eqz p1, :cond_a

    .line 423
    .line 424
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_a
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    :goto_3
    return v3

    .line 435
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->O()Landroid/support/v4/media/MediaMetadataCompat;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_b

    .line 446
    .line 447
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->p:Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_b
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    :goto_4
    return v3

    .line 460
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    if-eqz p4, :cond_c

    .line 472
    .line 473
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    move-object v1, p2

    .line 480
    check-cast v1, Landroid/os/Bundle;

    .line 481
    .line 482
    :cond_c
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    .line 487
    .line 488
    return v3

    .line 489
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_d

    .line 497
    .line 498
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 506
    .line 507
    :cond_d
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->t(Landroid/support/v4/media/RatingCompat;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    return v3

    .line 514
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 518
    .line 519
    .line 520
    move-result-wide p1

    .line 521
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->j(J)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    return v3

    .line 528
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->t0()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    .line 536
    .line 537
    return v3

    .line 538
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->V()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    return v3

    .line 548
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->previous()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    .line 556
    .line 557
    return v3

    .line 558
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->next()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    .line 566
    .line 567
    return v3

    .line 568
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->stop()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    return v3

    .line 578
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->i()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    .line 586
    .line 587
    return v3

    .line 588
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide p1

    .line 595
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/b;->w0(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    return v3

    .line 602
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_e

    .line 610
    .line 611
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 612
    .line 613
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/net/Uri;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_e
    move-object p1, v1

    .line 621
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result p4

    .line 625
    if-eqz p4, :cond_f

    .line 626
    .line 627
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    move-object v1, p2

    .line 634
    check-cast v1, Landroid/os/Bundle;

    .line 635
    .line 636
    :cond_f
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->W(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    .line 641
    .line 642
    return v3

    .line 643
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result p4

    .line 654
    if-eqz p4, :cond_10

    .line 655
    .line 656
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    move-object v1, p2

    .line 663
    check-cast v1, Landroid/os/Bundle;

    .line 664
    .line 665
    :cond_10
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->T(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    return v3

    .line 672
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result p4

    .line 683
    if-eqz p4, :cond_11

    .line 684
    .line 685
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 686
    .line 687
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    move-object v1, p2

    .line 692
    check-cast v1, Landroid/os/Bundle;

    .line 693
    .line 694
    :cond_11
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 698
    .line 699
    .line 700
    return v3

    .line 701
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->o0()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    return v3

    .line 711
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result p4

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->U(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    .line 730
    .line 731
    return v3

    .line 732
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result p4

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/b;->K(II)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    .line 751
    .line 752
    return v3

    .line 753
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->x0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 761
    .line 762
    .line 763
    if-eqz p1, :cond_12

    .line 764
    .line 765
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_12
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    .line 774
    .line 775
    :goto_6
    return v3

    .line 776
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getFlags()J

    .line 780
    .line 781
    .line 782
    move-result-wide p1

    .line 783
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 787
    .line 788
    .line 789
    return v3

    .line 790
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->D()Landroid/app/PendingIntent;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    .line 799
    .line 800
    if-eqz p1, :cond_13

    .line 801
    .line 802
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_13
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    .line 811
    .line 812
    :goto_7
    return v3

    .line 813
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getTag()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return v3

    .line 827
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->getPackageName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return v3

    .line 841
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p0}, Landroid/support/v4/media/session/b;->A()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    .line 853
    .line 854
    return v3

    .line 855
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-nez p1, :cond_14

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    if-eqz p2, :cond_15

    .line 870
    .line 871
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 872
    .line 873
    if-eqz p4, :cond_15

    .line 874
    .line 875
    move-object v1, p2

    .line 876
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_15
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 880
    .line 881
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 882
    .line 883
    .line 884
    :goto_8
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->Q(Landroid/support/v4/media/session/a;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    .line 889
    .line 890
    return v3

    .line 891
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    if-nez p1, :cond_16

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    if-eqz p2, :cond_17

    .line 906
    .line 907
    instance-of p4, p2, Landroid/support/v4/media/session/a;

    .line 908
    .line 909
    if-eqz p4, :cond_17

    .line 910
    .line 911
    move-object v1, p2

    .line 912
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_17
    new-instance v1, Landroid/support/v4/media/session/a$a$a;

    .line 916
    .line 917
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->r(Landroid/support/v4/media/session/a;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 924
    .line 925
    .line 926
    return v3

    .line 927
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_18

    .line 935
    .line 936
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 937
    .line 938
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    move-object v1, p1

    .line 943
    check-cast v1, Landroid/view/KeyEvent;

    .line 944
    .line 945
    :cond_18
    invoke-interface {p0, v1}, Landroid/support/v4/media/session/b;->Z(Landroid/view/KeyEvent;)Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 953
    .line 954
    .line 955
    return v3

    .line 956
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result p4

    .line 967
    if-eqz p4, :cond_19

    .line 968
    .line 969
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 970
    .line 971
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p4

    .line 975
    check-cast p4, Landroid/os/Bundle;

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_19
    move-object p4, v1

    .line 979
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1a

    .line 984
    .line 985
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    move-object v1, p2

    .line 992
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 993
    .line 994
    :cond_1a
    invoke-interface {p0, p1, p4, v1}, Landroid/support/v4/media/session/b;->p0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    .line 999
    .line 1000
    return v3

    .line 1001
    :cond_1b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return v3

    .line 1005
    :cond_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_1d

    .line 1013
    .line 1014
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1015
    .line 1016
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_1d
    move-object p1, v1

    .line 1024
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result p4

    .line 1028
    if-eqz p4, :cond_1e

    .line 1029
    .line 1030
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p2

    .line 1036
    move-object v1, p2

    .line 1037
    check-cast v1, Landroid/os/Bundle;

    .line 1038
    .line 1039
    :cond_1e
    invoke-interface {p0, p1, v1}, Landroid/support/v4/media/session/b;->c0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1043
    .line 1044
    .line 1045
    return v3

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
