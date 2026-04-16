.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1, p2}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/tvprovider/media/tv/Program;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Program;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroidx/tvprovider/media/tv/BaseProgram;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    const-string p2, "Delete program failed"

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2, v1}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "Deleted unknown programm - %s"

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v3, v2

    .line 63
    .line 64
    invoke-static {v1, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v0, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p0, p2, p3}, Lb6/d;->a(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La6/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, La6/e;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, La6/e;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, v1, La6/e;->s:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, La6/e;->p:I

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    const-string v6, "tvrecommendation://app/playback"

    .line 62
    .line 63
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 92
    .line 93
    invoke-direct {v5}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p2, p3}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->setChannelId(J)Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual {v6, v7}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 106
    .line 107
    iget-object v8, v1, La6/e;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 114
    .line 115
    iget-object v8, v1, La6/e;->r:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setDescription(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 122
    .line 123
    iget-object v8, v1, La6/e;->u:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setReleaseDate(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 142
    .line 143
    iget v6, v1, La6/e;->p:I

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setContentId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;

    .line 154
    .line 155
    iget v6, v1, La6/e;->p:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v4, v6}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v5, v4}, Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;->setPosterArtAspectRatio(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, La6/e;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroidx/tvprovider/media/tv/BaseProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    .line 177
    .line 178
    .line 179
    :cond_1
    const/4 v4, 0x2

    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    aput-object v2, v4, v6

    .line 184
    .line 185
    aput-object v3, v4, v7

    .line 186
    .line 187
    const-string v2, "posterArtUri = %s, backgroundUri = %s"

    .line 188
    .line 189
    invoke-static {v2, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/tvprovider/media/tv/PreviewProgram$Builder;->build()Landroidx/tvprovider/media/tv/PreviewProgram;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/tvprovider/media/tv/TvContractCompat$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/PreviewProgram;->toContentValues()Landroid/content/ContentValues;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    new-array v4, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v4, v6

    .line 221
    .line 222
    const-string v5, "Inserted new program: %s"

    .line 223
    .line 224
    invoke-static {v5, v4}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-wide v2, v1, La6/e;->v:J

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;J)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La6/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, v2, La6/e;->v:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildPreviewProgramUri(J)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v4, v2, La6/e;->v:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    const-string v2, "Deleted programs %s"

    .line 56
    .line 57
    invoke-static {v2, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p1, v3

    .line 75
    .line 76
    const-string v0, "Deleted %s programs for  channel %s"

    .line 77
    .line 78
    invoke-static {v0, p1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, p2, p3}, La6/a;->b(Landroid/content/Context;Ljava/util/List;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v7, p2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "Sync programs for channel: %s"

    .line 15
    .line 16
    invoke-static {v3, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static/range {p2 .. p3}, Landroidx/tvprovider/media/tv/TvContractCompat;->buildChannelUri(J)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v9}, Landroidx/tvprovider/media/tv/Channel;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/Channel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/Channel;->isBrowsable()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "Channel is not browsable: %s"

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v7, v8}, Lb6/d;->c(Landroid/content/Context;Ljava/util/List;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v2, "Channel is browsable: %s"

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    invoke-static {v2, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Lb6/b;

    .line 97
    .line 98
    invoke-direct {v1, p0, v7, v8}, Lb6/b;-><init>(Landroid/content/Context;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v8, v1}, La6/d;->a(Landroid/content/Context;JLv5/e;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v6, Lz0/k;

    .line 106
    .line 107
    invoke-direct {v6, p0, v7, v8}, Lz0/k;-><init>(Landroid/content/Context;J)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lb6/c;

    .line 111
    .line 112
    move-object v1, v10

    .line 113
    move-object v2, p0

    .line 114
    move-wide/from16 v3, p2

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lb6/c;-><init>(Landroid/content/Context;JLjava/util/ArrayList;Lz0/k;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v7, v8, v10}, La6/d;->a(Landroid/content/Context;JLv5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v1, v0

    .line 125
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    throw v1

    .line 135
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
