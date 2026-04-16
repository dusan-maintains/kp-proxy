.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `requests` (`_id` INTEGER NOT NULL, `_namespace` TEXT NOT NULL, `_url` TEXT NOT NULL, `_file` TEXT NOT NULL, `_group` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_headers` TEXT NOT NULL, `_written_bytes` INTEGER NOT NULL, `_total_bytes` INTEGER NOT NULL, `_status` INTEGER NOT NULL, `_error` INTEGER NOT NULL, `_network_type` INTEGER NOT NULL, `_created` INTEGER NOT NULL, `_tag` TEXT, `_enqueue_action` INTEGER NOT NULL, `_identifier` INTEGER NOT NULL, `_download_on_enqueue` INTEGER NOT NULL, `_extras` TEXT NOT NULL, `_auto_retry_max_attempts` INTEGER NOT NULL, `_auto_retry_attempts` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_requests__file` ON `requests` (`_file`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_requests__group__status` ON `requests` (`_group`, `_status`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'460643a974555d792b8f5a6e1a5d323c\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `requests`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->a(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->b(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->d(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->e(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->f(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->g(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->a:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->h(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->i(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->c(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 9
    .line 10
    const-string v3, "_id"

    .line 11
    .line 12
    const-string v4, "INTEGER"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 28
    .line 29
    const-string v4, "_namespace"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "_namespace"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 46
    .line 47
    const-string v4, "_url"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "_url"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 61
    .line 62
    const-string v4, "_file"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "_file"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 76
    .line 77
    const-string v4, "_group"

    .line 78
    .line 79
    const-string v5, "INTEGER"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "_group"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 91
    .line 92
    const-string v5, "_priority"

    .line 93
    .line 94
    const-string v6, "INTEGER"

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "_priority"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 110
    .line 111
    const-string v6, "_headers"

    .line 112
    .line 113
    const-string v7, "TEXT"

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x1

    .line 119
    move-object v5, v1

    .line 120
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "_headers"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 129
    .line 130
    const-string v6, "_written_bytes"

    .line 131
    .line 132
    const-string v7, "INTEGER"

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v4, "_written_bytes"

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 144
    .line 145
    const-string v6, "_total_bytes"

    .line 146
    .line 147
    const-string v7, "INTEGER"

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v4, "_total_bytes"

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 159
    .line 160
    const-string v6, "_status"

    .line 161
    .line 162
    const-string v7, "INTEGER"

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v4, "_status"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 174
    .line 175
    const-string v6, "_error"

    .line 176
    .line 177
    const-string v7, "INTEGER"

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v5, "_error"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 189
    .line 190
    const-string v7, "_network_type"

    .line 191
    .line 192
    const-string v8, "INTEGER"

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x1

    .line 198
    move-object v6, v1

    .line 199
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v5, "_network_type"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 208
    .line 209
    const-string v7, "_created"

    .line 210
    .line 211
    const-string v8, "INTEGER"

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v5, "_created"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 223
    .line 224
    const-string v7, "_tag"

    .line 225
    .line 226
    const-string v8, "TEXT"

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v6, v1

    .line 230
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v5, "_tag"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 239
    .line 240
    const-string v7, "_enqueue_action"

    .line 241
    .line 242
    const-string v8, "INTEGER"

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v6, v1

    .line 246
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v5, "_enqueue_action"

    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 255
    .line 256
    const-string v7, "_identifier"

    .line 257
    .line 258
    const-string v8, "INTEGER"

    .line 259
    .line 260
    move-object v6, v1

    .line 261
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v5, "_identifier"

    .line 265
    .line 266
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 270
    .line 271
    const-string v7, "_download_on_enqueue"

    .line 272
    .line 273
    const-string v8, "INTEGER"

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v5, "_download_on_enqueue"

    .line 280
    .line 281
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 285
    .line 286
    const-string v7, "_extras"

    .line 287
    .line 288
    const-string v8, "TEXT"

    .line 289
    .line 290
    move-object v6, v1

    .line 291
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const-string v5, "_extras"

    .line 295
    .line 296
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 300
    .line 301
    const-string v7, "_auto_retry_max_attempts"

    .line 302
    .line 303
    const-string v8, "INTEGER"

    .line 304
    .line 305
    move-object v6, v1

    .line 306
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v5, "_auto_retry_max_attempts"

    .line 310
    .line 311
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 315
    .line 316
    const-string v7, "_auto_retry_attempts"

    .line 317
    .line 318
    const-string v8, "INTEGER"

    .line 319
    .line 320
    move-object v6, v1

    .line 321
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v5, "_auto_retry_attempts"

    .line 325
    .line 326
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v1, Ljava/util/HashSet;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljava/util/HashSet;

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 342
    .line 343
    filled-new-array {v2}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v8, "index_requests__file"

    .line 352
    .line 353
    invoke-direct {v7, v8, v9, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 360
    .line 361
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "index_requests__group__status"

    .line 370
    .line 371
    invoke-direct {v2, v4, v5, v3}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 378
    .line 379
    const-string v3, "requests"

    .line 380
    .line 381
    invoke-direct {v2, v3, v0, v1, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    .line 399
    .line 400
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, "\n Found:\n"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, v5, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-direct {p1, v9, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object p1
.end method
