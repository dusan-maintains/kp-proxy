.class public final Lj6/q;
.super Lj6/g;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj6/q;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lj6/w;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lj6/w;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final e(Lj6/w;I)Lj6/y$a;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v1, v7, Lj6/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v9, v0, Lj6/w;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    sget-object v10, Lj6/q;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v8, v14

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    move v8, v3

    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v15, v2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :goto_1
    if-eqz v15, :cond_2

    .line 53
    .line 54
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v0

    .line 58
    :catch_1
    nop

    .line 59
    move-object v2, v15

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_4
    iget-object v2, v0, Lj6/w;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string v4, "video/"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj6/w;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v11, Lj6/t$d;->r:Lj6/t$d;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    iget v1, v0, Lj6/w;->f:I

    .line 96
    .line 97
    iget v3, v0, Lj6/w;->g:I

    .line 98
    .line 99
    const/16 v4, 0x60

    .line 100
    .line 101
    if-gt v1, v4, :cond_5

    .line 102
    .line 103
    if-gt v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const/16 v4, 0x200

    .line 108
    .line 109
    if-gt v1, v4, :cond_6

    .line 110
    .line 111
    const/16 v1, 0x180

    .line 112
    .line 113
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    :goto_6
    move v13, v1

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    const/4 v13, 0x3

    .line 119
    :goto_7
    if-nez v10, :cond_7

    .line 120
    .line 121
    if-ne v13, v12, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, Lj6/g;->g(Lj6/w;)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lj6/y$a;

    .line 132
    .line 133
    invoke-direct {v1, v15, v0, v11, v8}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static/range {p1 .. p1}, Lj6/y;->c(Lj6/w;)Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    .line 147
    iget v1, v0, Lj6/w;->f:I

    .line 148
    .line 149
    iget v2, v0, Lj6/w;->g:I

    .line 150
    .line 151
    invoke-static {v13}, Landroidx/appcompat/graphics/drawable/c;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v13}, Landroidx/appcompat/graphics/drawable/c;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    move-object/from16 p2, v4

    .line 160
    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    move-wide/from16 v17, v5

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    move-object/from16 v6, p1

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lj6/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lj6/w;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Landroidx/appcompat/graphics/drawable/c;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    if-ne v13, v12, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move v9, v1

    .line 184
    :goto_8
    move-wide/from16 v2, v17

    .line 185
    .line 186
    invoke-static {v14, v2, v3, v9, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move-object/from16 v4, p2

    .line 192
    .line 193
    move-wide/from16 v2, v17

    .line 194
    .line 195
    invoke-static {v14, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_9
    if-eqz v1, :cond_a

    .line 200
    .line 201
    new-instance v0, Lj6/y$a;

    .line 202
    .line 203
    invoke-direct {v0, v1, v15, v11, v8}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lj6/g;->g(Lj6/w;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lj6/y$a;

    .line 216
    .line 217
    invoke-direct {v1, v15, v0, v11, v8}, Lj6/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lj6/t$d;I)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
