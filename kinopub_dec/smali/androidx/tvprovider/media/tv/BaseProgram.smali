.class public abstract Landroidx/tvprovider/media/tv/BaseProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tvprovider/media/tv/BaseProgram$Builder;
    }
.end annotation


# static fields
.field private static final INVALID_INT_VALUE:I = -0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final IS_SEARCHABLE:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final REVIEW_RATING_STYLE_UNKNOWN:I = -0x1


# instance fields
.field protected mValues:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/tvprovider/media/tv/BaseProgram;->getProjection()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/tvprovider/media/tv/BaseProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->mValues:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method private static getProjection()[Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "package_name"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    const-string v1, "episode_title"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    if-lt v1, v6, :cond_0

    .line 30
    .line 31
    const-string v7, "season_display_number"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v7, "season_number"

    .line 35
    .line 36
    :goto_0
    const/4 v8, 0x4

    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    if-lt v1, v6, :cond_1

    .line 40
    .line 41
    const-string v7, "episode_display_number"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v7, "episode_number"

    .line 45
    .line 46
    :goto_1
    const/4 v8, 0x5

    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const-string v8, "short_description"

    .line 51
    .line 52
    aput-object v8, v0, v7

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    const-string v8, "long_description"

    .line 56
    .line 57
    aput-object v8, v0, v7

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const-string v8, "poster_art_uri"

    .line 62
    .line 63
    aput-object v8, v0, v7

    .line 64
    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    const-string v8, "thumbnail_uri"

    .line 68
    .line 69
    aput-object v8, v0, v7

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    const-string v8, "audio_language"

    .line 74
    .line 75
    aput-object v8, v0, v7

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    const-string v8, "canonical_genre"

    .line 80
    .line 81
    aput-object v8, v0, v7

    .line 82
    .line 83
    const/16 v7, 0xc

    .line 84
    .line 85
    const-string v8, "content_rating"

    .line 86
    .line 87
    aput-object v8, v0, v7

    .line 88
    .line 89
    const/16 v7, 0xd

    .line 90
    .line 91
    const-string v8, "video_width"

    .line 92
    .line 93
    aput-object v8, v0, v7

    .line 94
    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    const-string v8, "video_height"

    .line 98
    .line 99
    aput-object v8, v0, v7

    .line 100
    .line 101
    const/16 v7, 0xf

    .line 102
    .line 103
    const-string v8, "internal_provider_data"

    .line 104
    .line 105
    aput-object v8, v0, v7

    .line 106
    .line 107
    const-string v7, "internal_provider_flag3"

    .line 108
    .line 109
    const-string v8, "internal_provider_flag4"

    .line 110
    .line 111
    const-string v9, "searchable"

    .line 112
    .line 113
    const-string v10, "internal_provider_flag1"

    .line 114
    .line 115
    const-string v11, "internal_provider_flag2"

    .line 116
    .line 117
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "season_title"

    .line 122
    .line 123
    filled-new-array {v8}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "review_rating"

    .line 128
    .line 129
    const-string v10, "review_rating_style"

    .line 130
    .line 131
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/16 v10, 0x1a

    .line 136
    .line 137
    if-lt v1, v10, :cond_2

    .line 138
    .line 139
    new-array v1, v5, [[Ljava/lang/String;

    .line 140
    .line 141
    aput-object v7, v1, v2

    .line 142
    .line 143
    aput-object v8, v1, v3

    .line 144
    .line 145
    aput-object v9, v1, v4

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    if-lt v1, v6, :cond_3

    .line 155
    .line 156
    new-array v1, v4, [[Ljava/lang/String;

    .line 157
    .line 158
    aput-object v7, v1, v2

    .line 159
    .line 160
    aput-object v8, v1, v3

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_3
    const/16 v4, 0x17

    .line 170
    .line 171
    if-lt v1, v4, :cond_4

    .line 172
    .line 173
    new-array v1, v3, [[Ljava/lang/String;

    .line 174
    .line 175
    aput-object v7, v1, v2

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/tvprovider/media/tv/CollectionUtils;->concatAll([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    return-object v0
.end method

.method public static setFieldsFromCursor(Landroid/database/Cursor;Landroidx/tvprovider/media/tv/BaseProgram$Builder;)V
    .locals 5

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setId(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "package_name"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPackageName(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "title"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "episode_title"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    if-lt v0, v2, :cond_4

    .line 91
    .line 92
    const-string v3, "season_display_number"

    .line 93
    .line 94
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v3, "season_number"

    .line 115
    .line 116
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v3}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    if-lt v0, v2, :cond_6

    .line 136
    .line 137
    const-string v3, "episode_display_number"

    .line 138
    .line 139
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(Ljava/lang/String;I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v1, "episode_number"

    .line 160
    .line 161
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ltz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    const-string v1, "short_description"

    .line 181
    .line 182
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ltz v1, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 199
    .line 200
    .line 201
    :cond_8
    const-string v1, "long_description"

    .line 202
    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setLongDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string v1, "poster_art_uri"

    .line 223
    .line 224
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ltz v1, :cond_a

    .line 229
    .line 230
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 245
    .line 246
    .line 247
    :cond_a
    const-string v1, "thumbnail_uri"

    .line 248
    .line 249
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ltz v1, :cond_b

    .line 254
    .line 255
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 270
    .line 271
    .line 272
    :cond_b
    const-string v1, "audio_language"

    .line 273
    .line 274
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ltz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setAudioLanguages([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 295
    .line 296
    .line 297
    :cond_c
    const-string v1, "canonical_genre"

    .line 298
    .line 299
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-ltz v1, :cond_d

    .line 304
    .line 305
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setCanonicalGenres([Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 320
    .line 321
    .line 322
    :cond_d
    const-string v1, "content_rating"

    .line 323
    .line 324
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ltz v1, :cond_e

    .line 329
    .line 330
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_e

    .line 335
    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setContentRatings([Landroid/media/tv/TvContentRating;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v1, "video_width"

    .line 348
    .line 349
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ltz v1, :cond_f

    .line 354
    .line 355
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_f

    .line 360
    .line 361
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    long-to-int v1, v3

    .line 366
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoWidth(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 367
    .line 368
    .line 369
    :cond_f
    const-string v1, "video_height"

    .line 370
    .line 371
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ltz v1, :cond_10

    .line 376
    .line 377
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    long-to-int v1, v3

    .line 388
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setVideoHeight(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 389
    .line 390
    .line 391
    :cond_10
    const-string v1, "internal_provider_data"

    .line 392
    .line 393
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ltz v1, :cond_11

    .line 398
    .line 399
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderData([B)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 410
    .line 411
    .line 412
    :cond_11
    const/16 v1, 0x17

    .line 413
    .line 414
    if-lt v0, v1, :cond_17

    .line 415
    .line 416
    const-string v1, "searchable"

    .line 417
    .line 418
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ltz v1, :cond_13

    .line 423
    .line 424
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_13

    .line 429
    .line 430
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v3, 0x1

    .line 435
    if-ne v1, v3, :cond_12

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_12
    const/4 v3, 0x0

    .line 439
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSearchable(Z)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 440
    .line 441
    .line 442
    :cond_13
    const-string v1, "internal_provider_flag1"

    .line 443
    .line 444
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ltz v1, :cond_14

    .line 449
    .line 450
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_14

    .line 455
    .line 456
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag1(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 461
    .line 462
    .line 463
    :cond_14
    const-string v1, "internal_provider_flag2"

    .line 464
    .line 465
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ltz v1, :cond_15

    .line 470
    .line 471
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag2(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 482
    .line 483
    .line 484
    :cond_15
    const-string v1, "internal_provider_flag3"

    .line 485
    .line 486
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ltz v1, :cond_16

    .line 491
    .line 492
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag3(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 503
    .line 504
    .line 505
    :cond_16
    const-string v1, "internal_provider_flag4"

    .line 506
    .line 507
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-ltz v1, :cond_17

    .line 512
    .line 513
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_17

    .line 518
    .line 519
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-virtual {p1, v3, v4}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setInternalProviderFlag4(J)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 524
    .line 525
    .line 526
    :cond_17
    if-lt v0, v2, :cond_18

    .line 527
    .line 528
    const-string v1, "season_title"

    .line 529
    .line 530
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-ltz v1, :cond_18

    .line 535
    .line 536
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_18

    .line 541
    .line 542
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setSeasonTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 547
    .line 548
    .line 549
    :cond_18
    const/16 v1, 0x1a

    .line 550
    .line 551
    if-lt v0, v1, :cond_1a

    .line 552
    .line 553
    const-string v0, "review_rating_style"

    .line 554
    .line 555
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-ltz v0, :cond_19

    .line 560
    .line 561
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_19

    .line 566
    .line 567
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRatingStyle(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 572
    .line 573
    .line 574
    :cond_19
    const-string v0, "review_rating"

    .line 575
    .line 576
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-ltz v0, :cond_1a

    .line 581
    .line 582
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1a

    .line 587
    .line 588
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p1, p0}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setReviewRating(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 593
    .line 594
    .line 595
    :cond_1a
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/tvprovider/media/tv/BaseProgram;

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
    check-cast p1, Landroidx/tvprovider/media/tv/BaseProgram;

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

.method public getAudioLanguages()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "audio_language"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToAudioLanguages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalGenres()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "canonical_genre"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractCompat$Programs$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentRatings()[Landroid/media/tv/TvContentRating;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "content_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tvprovider/media/tv/TvContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "short_description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEpisodeNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "episode_display_number"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v1, "episode_number"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "episode_title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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

.method public getInternalProviderDataByteArray()[B
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "long_description"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosterArtUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_art_uri"

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

.method public getReviewRating()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "review_rating"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewRatingStyle()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "review_rating_style"

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

.method public getSeasonNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 8
    .line 9
    const-string v1, "season_display_number"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 17
    .line 18
    const-string v1, "season_number"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "season_title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "poster_art_uri"

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "video_height"

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

.method public getVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "video_width"

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSearchable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

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

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "searchable"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "internal_provider_flag1"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "internal_provider_flag2"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "internal_provider_flag3"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "internal_provider_flag4"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x18

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, "season_title"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x1a

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    const-string v1, "review_rating_style"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "review_rating"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseProgram{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/tvprovider/media/tv/BaseProgram;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
