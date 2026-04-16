.class public abstract Landroidx/tvprovider/media/tv/BasePreviewProgram;
.super Landroidx/tvprovider/media/tv/BaseProgram;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$TvSeriesItemType;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$InteractionType;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$Availability;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$AspectRatio;,
        Landroidx/tvprovider/media/tv/BasePreviewProgram$Type;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_UNKNOWN:I = -0x1

.field private static final AVAILABILITY_UNKNOWN:I = -0x1

.field private static final INTERACTION_TYPE_UNKNOWN:I = -0x1

.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final IS_BROWSABLE:I = 0x1

.field private static final IS_LIVE:I = 0x1

.field private static final IS_TRANSIENT:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TYPE_UNKNOWN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/BasePreviewProgram;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/BasePreviewProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/tvprovider/media/tv/BaseProgram;-><init>(Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V

    return-void
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 27

    .line 1
    const-string v0, "internal_provider_id"

    .line 2
    .line 3
    const-string v1, "preview_video_uri"

    .line 4
    .line 5
    const-string v2, "last_playback_position_millis"

    .line 6
    .line 7
    const-string v3, "duration_millis"

    .line 8
    .line 9
    const-string v4, "intent_uri"

    .line 10
    .line 11
    const-string v5, "transient"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const-string v7, "poster_art_aspect_ratio"

    .line 16
    .line 17
    const-string v8, "poster_thumbnail_aspect_ratio"

    .line 18
    .line 19
    const-string v9, "logo_uri"

    .line 20
    .line 21
    const-string v10, "availability"

    .line 22
    .line 23
    const-string v11, "starting_price"

    .line 24
    .line 25
    const-string v12, "offer_price"

    .line 26
    .line 27
    const-string v13, "release_date"

    .line 28
    .line 29
    const-string v14, "item_count"

    .line 30
    .line 31
    const-string v15, "live"

    .line 32
    .line 33
    const-string v16, "interaction_type"

    .line 34
    .line 35
    const-string v17, "interaction_count"

    .line 36
    .line 37
    const-string v18, "author"

    .line 38
    .line 39
    const-string v19, "browsable"

    .line 40
    .line 41
    const-string v20, "content_id"

    .line 42
    .line 43
    const-string v21, "logo_content_description"

    .line 44
    .line 45
    const-string v22, "genre"

    .line 46
    .line 47
    const-string v23, "start_time_utc_millis"

    .line 48
    .line 49
    const-string v24, "end_time_utc_millis"

    .line 50
    .line 51
    const-string v25, "preview_audio_uri"

    .line 52
    .line 53
    const-string v26, "tv_series_item_type"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method

.method public static setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/tvprovider/media/tv/BaseProgram;->setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_1d

    .line 9
    .line 10
    const-string v0, "internal_provider_id"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "preview_video_uri"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPreviewVideoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "last_playback_position_millis"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v0, "duration_millis"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v0, "intent_uri"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v0, "transient"

    .line 124
    .line 125
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ltz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v2, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setTransient(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v0, "type"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v0, "poster_art_aspect_ratio"

    .line 173
    .line 174
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 191
    .line 192
    .line 193
    :cond_8
    const-string v0, "poster_thumbnail_aspect_ratio"

    .line 194
    .line 195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ltz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setThumbnailAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 212
    .line 213
    .line 214
    :cond_9
    const-string v0, "logo_uri"

    .line 215
    .line 216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ltz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLogoUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 237
    .line 238
    .line 239
    :cond_a
    const-string v0, "availability"

    .line 240
    .line 241
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ltz v0, :cond_b

    .line 246
    .line 247
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setAvailability(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 258
    .line 259
    .line 260
    :cond_b
    const-string v0, "starting_price"

    .line 261
    .line 262
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ltz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setStartingPrice(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 279
    .line 280
    .line 281
    :cond_c
    const-string v0, "offer_price"

    .line 282
    .line 283
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ltz v0, :cond_d

    .line 288
    .line 289
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setOfferPrice(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 300
    .line 301
    .line 302
    :cond_d
    const-string v0, "release_date"

    .line 303
    .line 304
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ltz v0, :cond_e

    .line 309
    .line 310
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setReleaseDate(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 321
    .line 322
    .line 323
    :cond_e
    const-string v0, "item_count"

    .line 324
    .line 325
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ltz v0, :cond_f

    .line 330
    .line 331
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_f

    .line 336
    .line 337
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setItemCount(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 342
    .line 343
    .line 344
    :cond_f
    const-string v0, "live"

    .line 345
    .line 346
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ltz v0, :cond_11

    .line 351
    .line 352
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_11

    .line 357
    .line 358
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v2, :cond_10

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_1

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLive(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 368
    .line 369
    .line 370
    :cond_11
    const-string v0, "interaction_type"

    .line 371
    .line 372
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ltz v0, :cond_12

    .line 377
    .line 378
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setInteractionType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 389
    .line 390
    .line 391
    :cond_12
    const-string v0, "interaction_count"

    .line 392
    .line 393
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ltz v0, :cond_13

    .line 398
    .line 399
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_13

    .line 404
    .line 405
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v3, v0

    .line 410
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setInteractionCount(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 411
    .line 412
    .line 413
    :cond_13
    const-string v0, "author"

    .line 414
    .line 415
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ltz v0, :cond_14

    .line 420
    .line 421
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_14

    .line 426
    .line 427
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setAuthor(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 432
    .line 433
    .line 434
    :cond_14
    const-string v0, "browsable"

    .line 435
    .line 436
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ltz v0, :cond_16

    .line 441
    .line 442
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_16

    .line 447
    .line 448
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v2, :cond_15

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    :cond_15
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setBrowsable(Z)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 456
    .line 457
    .line 458
    :cond_16
    const-string v0, "content_id"

    .line 459
    .line 460
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ltz v0, :cond_17

    .line 465
    .line 466
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_17

    .line 471
    .line 472
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 477
    .line 478
    .line 479
    :cond_17
    const-string v0, "logo_content_description"

    .line 480
    .line 481
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ltz v0, :cond_18

    .line 486
    .line 487
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_18

    .line 492
    .line 493
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setLogoContentDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 498
    .line 499
    .line 500
    :cond_18
    const-string v0, "genre"

    .line 501
    .line 502
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ltz v0, :cond_19

    .line 507
    .line 508
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_19

    .line 513
    .line 514
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setGenre(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 519
    .line 520
    .line 521
    :cond_19
    const-string v0, "start_time_utc_millis"

    .line 522
    .line 523
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ltz v0, :cond_1a

    .line 528
    .line 529
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1a

    .line 534
    .line 535
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setStartTimeUtcMillis(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 540
    .line 541
    .line 542
    :cond_1a
    const-string v0, "end_time_utc_millis"

    .line 543
    .line 544
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ltz v0, :cond_1b

    .line 549
    .line 550
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_1b

    .line 555
    .line 556
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setEndTimeUtcMillis(J)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 561
    .line 562
    .line 563
    :cond_1b
    const-string v0, "preview_audio_uri"

    .line 564
    .line 565
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ltz v0, :cond_1c

    .line 570
    .line 571
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_1c

    .line 576
    .line 577
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPreviewAudioUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 586
    .line 587
    .line 588
    :cond_1c
    const-string v0, "tv_series_item_type"

    .line 589
    .line 590
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ltz v0, :cond_1d

    .line 595
    .line 596
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1d

    .line 601
    .line 602
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-virtual {p1, p0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setTvSeriesItemType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 607
    .line 608
    .line 609
    :cond_1d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/BasePreviewProgram;

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
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    check-cast p1, Landroidx/tvprovider/media/tv/BasePreviewProgram;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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

.method public getAuthor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "availability"

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

.method public getContentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "content_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMillis()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "duration_millis"

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

.method public getEndTimeUtcMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "end_time_utc_millis"

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

.method public getGenre()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "genre"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "intent_uri"

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

.method public getIntentUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "intent_uri"

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

.method public getInteractionCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "interaction_count"

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

.method public getInteractionType()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "interaction_type"

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

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "item_count"

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

.method public getLastPlaybackPositionMillis()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "last_playback_position_millis"

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

.method public getLogoContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "logo_content_description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "logo_uri"

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

.method public getOfferPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "offer_price"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosterArtAspectRatio()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_art_aspect_ratio"

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

.method public getPreviewAudioUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "preview_audio_uri"

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

.method public getPreviewVideoUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "preview_video_uri"

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

.method public getReleaseDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "release_date"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeUtcMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "start_time_utc_millis"

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

.method public getStartingPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "starting_price"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAspectRatio()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_thumbnail_aspect_ratio"

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

.method public getTvSeriesItemType()I
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "tv_series_item_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "type"

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

.method public isBrowsable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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

.method public isLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "live"

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
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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
    invoke-virtual {p0, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram;->toContentValues(Z)Landroid/content/ContentValues;

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
    invoke-super {p0}, Landroidx/tvprovider/media/tv/BaseProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v3, "internal_provider_id"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "preview_video_uri"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "last_playback_position_millis"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "duration_millis"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "intent_uri"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "transient"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "type"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "poster_art_aspect_ratio"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "poster_thumbnail_aspect_ratio"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "logo_uri"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "availability"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "starting_price"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "offer_price"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "release_date"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "item_count"

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "live"

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "interaction_count"

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "author"

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "content_id"

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "logo_content_description"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "genre"

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "start_time_utc_millis"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "end_time_utc_millis"

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "preview_audio_uri"

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "tv_series_item_type"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    if-lt v1, v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "browsable"

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
