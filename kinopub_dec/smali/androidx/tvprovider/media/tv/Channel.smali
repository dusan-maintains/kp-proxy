.class public final Landroidx/tvprovider/media/tv/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/Channel$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_CHANNEL_ID:J = -0x1L

.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final IS_BROWSABLE:I = 0x1

.field private static final IS_LOCKED:I = 0x1

.field private static final IS_SEARCHABLE:I = 0x1

.field private static final IS_SYSTEM_APPROVED:I = 0x1

.field private static final IS_TRANSIENT:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field mValues:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/Channel;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/Channel;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/Channel$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/tvprovider/media/tv/Channel$Builder;->mValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Channel;
    .locals 6

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/tvprovider/media/tv/Channel$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setId(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "description"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "display_name"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v1, "display_number"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setDisplayNumber(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v1, "input_id"

    .line 91
    .line 92
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInputId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "internal_provider_data"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v1, "network_affiliation"

    .line 133
    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setNetworkAffiliation(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v1, "original_network_id"

    .line 154
    .line 155
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ltz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setOriginalNetworkId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v1, "package_name"

    .line 175
    .line 176
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ltz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v1, "searchable"

    .line 196
    .line 197
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    if-ltz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v1, v3, :cond_9

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSearchable(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 221
    .line 222
    .line 223
    :cond_a
    const-string v1, "service_id"

    .line 224
    .line 225
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ltz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setServiceId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string v1, "service_type"

    .line 245
    .line 246
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ltz v1, :cond_c

    .line 251
    .line 252
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_c

    .line 257
    .line 258
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setServiceType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 263
    .line 264
    .line 265
    :cond_c
    const-string v1, "transport_stream_id"

    .line 266
    .line 267
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ltz v1, :cond_d

    .line 272
    .line 273
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setTransportStreamId(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 284
    .line 285
    .line 286
    :cond_d
    const-string v1, "type"

    .line 287
    .line 288
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ltz v1, :cond_e

    .line 293
    .line 294
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setType(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 305
    .line 306
    .line 307
    :cond_e
    const-string v1, "video_format"

    .line 308
    .line 309
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_f

    .line 314
    .line 315
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_f

    .line 320
    .line 321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setVideoFormat(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 326
    .line 327
    .line 328
    :cond_f
    const-string v1, "browsable"

    .line 329
    .line 330
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ltz v1, :cond_11

    .line 335
    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_11

    .line 341
    .line 342
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v3, :cond_10

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_1

    .line 350
    :cond_10
    const/4 v1, 0x0

    .line 351
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setBrowsable(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 352
    .line 353
    .line 354
    :cond_11
    const-string v1, "locked"

    .line 355
    .line 356
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ltz v1, :cond_13

    .line 361
    .line 362
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_13

    .line 367
    .line 368
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v3, :cond_12

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto :goto_2

    .line 376
    :cond_12
    const/4 v1, 0x0

    .line 377
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setLocked(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 378
    .line 379
    .line 380
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v4, 0x17

    .line 383
    .line 384
    if-lt v1, v4, :cond_1c

    .line 385
    .line 386
    const-string v4, "app_link_color"

    .line 387
    .line 388
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ltz v4, :cond_14

    .line 393
    .line 394
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_14

    .line 399
    .line 400
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkColor(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 405
    .line 406
    .line 407
    :cond_14
    const-string v4, "app_link_icon_uri"

    .line 408
    .line 409
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-ltz v4, :cond_15

    .line 414
    .line 415
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_15

    .line 420
    .line 421
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIconUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 430
    .line 431
    .line 432
    :cond_15
    const-string v4, "app_link_intent_uri"

    .line 433
    .line 434
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-ltz v4, :cond_16

    .line 439
    .line 440
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_16

    .line 445
    .line 446
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 455
    .line 456
    .line 457
    :cond_16
    const-string v4, "app_link_poster_art_uri"

    .line 458
    .line 459
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-ltz v4, :cond_17

    .line 464
    .line 465
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_17

    .line 470
    .line 471
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 480
    .line 481
    .line 482
    :cond_17
    const-string v4, "app_link_text"

    .line 483
    .line 484
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ltz v4, :cond_18

    .line 489
    .line 490
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_18

    .line 495
    .line 496
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0, v4}, Landroidx/tvprovider/media/tv/Channel$Builder;->setAppLinkText(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 501
    .line 502
    .line 503
    :cond_18
    const-string v4, "internal_provider_flag1"

    .line 504
    .line 505
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-ltz v4, :cond_19

    .line 510
    .line 511
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_19

    .line 516
    .line 517
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 522
    .line 523
    .line 524
    :cond_19
    const-string v4, "internal_provider_flag2"

    .line 525
    .line 526
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ltz v4, :cond_1a

    .line 531
    .line 532
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_1a

    .line 537
    .line 538
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 543
    .line 544
    .line 545
    :cond_1a
    const-string v4, "internal_provider_flag3"

    .line 546
    .line 547
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ltz v4, :cond_1b

    .line 552
    .line 553
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1b

    .line 558
    .line 559
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 564
    .line 565
    .line 566
    :cond_1b
    const-string v4, "internal_provider_flag4"

    .line 567
    .line 568
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ltz v4, :cond_1c

    .line 573
    .line 574
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_1c

    .line 579
    .line 580
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v0, v4, v5}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 585
    .line 586
    .line 587
    :cond_1c
    const/16 v4, 0x1a

    .line 588
    .line 589
    if-lt v1, v4, :cond_23

    .line 590
    .line 591
    const-string v1, "internal_provider_id"

    .line 592
    .line 593
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ltz v1, :cond_1d

    .line 598
    .line 599
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_1d

    .line 604
    .line 605
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 610
    .line 611
    .line 612
    :cond_1d
    const-string v1, "transient"

    .line 613
    .line 614
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-ltz v1, :cond_1f

    .line 619
    .line 620
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1f

    .line 625
    .line 626
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-ne v1, v3, :cond_1e

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    goto :goto_3

    .line 634
    :cond_1e
    const/4 v1, 0x0

    .line 635
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setTransient(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 636
    .line 637
    .line 638
    :cond_1f
    const-string v1, "system_approved"

    .line 639
    .line 640
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-ltz v1, :cond_21

    .line 645
    .line 646
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_21

    .line 651
    .line 652
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-ne v1, v3, :cond_20

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    :cond_20
    invoke-virtual {v0, v2}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSystemApproved(Z)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 660
    .line 661
    .line 662
    :cond_21
    const-string v1, "configuration_display_order"

    .line 663
    .line 664
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-ltz v1, :cond_22

    .line 669
    .line 670
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_22

    .line 675
    .line 676
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/Channel$Builder;->setConfigurationDisplayOrder(I)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 681
    .line 682
    .line 683
    :cond_22
    const-string v1, "system_channel_key"

    .line 684
    .line 685
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ltz v1, :cond_23

    .line 690
    .line 691
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_23

    .line 696
    .line 697
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {v0, p0}, Landroidx/tvprovider/media/tv/Channel$Builder;->setSystemChannelKey(Ljava/lang/String;)Landroidx/tvprovider/media/tv/Channel$Builder;

    .line 702
    .line 703
    .line 704
    :cond_23
    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/Channel$Builder;->build()Landroidx/tvprovider/media/tv/Channel;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v2, "display_name"

    .line 6
    .line 7
    const-string v3, "display_number"

    .line 8
    .line 9
    const-string v4, "input_id"

    .line 10
    .line 11
    const-string v5, "internal_provider_data"

    .line 12
    .line 13
    const-string v6, "network_affiliation"

    .line 14
    .line 15
    const-string v7, "original_network_id"

    .line 16
    .line 17
    const-string v8, "package_name"

    .line 18
    .line 19
    const-string v9, "searchable"

    .line 20
    .line 21
    const-string v10, "service_id"

    .line 22
    .line 23
    const-string v11, "service_type"

    .line 24
    .line 25
    const-string v12, "transport_stream_id"

    .line 26
    .line 27
    const-string v13, "type"

    .line 28
    .line 29
    const-string v14, "video_format"

    .line 30
    .line 31
    const-string v15, "browsable"

    .line 32
    .line 33
    const-string v16, "locked"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "app_link_color"

    .line 40
    .line 41
    const-string v2, "app_link_icon_uri"

    .line 42
    .line 43
    const-string v3, "app_link_intent_uri"

    .line 44
    .line 45
    const-string v4, "app_link_poster_art_uri"

    .line 46
    .line 47
    const-string v5, "app_link_text"

    .line 48
    .line 49
    const-string v6, "internal_provider_flag1"

    .line 50
    .line 51
    const-string v7, "internal_provider_flag2"

    .line 52
    .line 53
    const-string v8, "internal_provider_flag3"

    .line 54
    .line 55
    const-string v9, "internal_provider_flag4"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "configuration_display_order"

    .line 62
    .line 63
    const-string v3, "system_channel_key"

    .line 64
    .line 65
    const-string v4, "internal_provider_id"

    .line 66
    .line 67
    const-string v5, "transient"

    .line 68
    .line 69
    const-string v6, "system_approved"

    .line 70
    .line 71
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x1a

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    if-lt v3, v4, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    new-array v3, v3, [[Ljava/lang/String;

    .line 85
    .line 86
    aput-object v1, v3, v6

    .line 87
    .line 88
    aput-object v2, v3, v5

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    const/16 v2, 0x17

    .line 98
    .line 99
    if-lt v3, v2, :cond_1

    .line 100
    .line 101
    new-array v2, v5, [[Ljava/lang/String;

    .line 102
    .line 103
    aput-object v1, v2, v6

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/Channel;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAppLinkColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getAppLinkIconUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_icon_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getAppLinkIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_intent_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getAppLinkIntentUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_intent_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getAppLinkPosterArtUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_poster_art_uri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getAppLinkText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationDisplayOrder()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "configuration_display_order"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "display_number"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getInputId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "input_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAffiliation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "network_affiliation"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalNetworkId()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "original_network_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "service_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "service_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemChannelKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "system_channel_key"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransportStreamId()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "transport_stream_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    const-string v1, "video_format"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrowsable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "browsable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isLocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "locked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isSearchable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "searchable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public isSystemApproved()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "system_approved"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public isTransient()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "transient"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/tvprovider/media/tv/Channel;->toContentValues(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public toContentValues(Z)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v2, "app_link_color"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_text"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_icon_uri"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_poster_art_uri"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_intent_uri"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag1"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag2"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag3"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag4"

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v3, "internal_provider_id"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "transient"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "configuration_display_order"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "system_channel_key"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "browsable"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "locked"

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    if-lt v1, v2, :cond_3

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "system_approved"

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/Channel;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
