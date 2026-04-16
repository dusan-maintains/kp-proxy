.class public final Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu3/l3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v13, v1, Lu3/l3;->x:Lu3/j3;

    .line 10
    .line 11
    const-string v14, "SELECT * FROM "

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "name=?"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v6, v0, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v11, v6, v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-object v15, v9

    .line 36
    move-object v9, v0

    .line 37
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v15, v9

    .line 59
    :goto_0
    move-object v9, v15

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_2
    move-exception v0

    .line 63
    move-object v15, v9

    .line 64
    :goto_1
    move-object v9, v15

    .line 65
    :goto_2
    :try_start_3
    const-string v2, "Error querying for table"

    .line 66
    .line 67
    invoke-virtual {v13, v11, v2, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_3
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " LIMIT 0"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10, v2, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    const-string v2, ","

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v3, v2

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_4
    if-ge v4, v3, :cond_3

    .line 127
    .line 128
    aget-object v5, v2, v4

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Table "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " is missing required column: "

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    if-eqz v12, :cond_5

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_5
    array-length v2, v12

    .line 174
    if-ge v15, v2, :cond_5

    .line 175
    .line 176
    aget-object v2, v12, v15

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    add-int/lit8 v2, v15, 0x1

    .line 185
    .line 186
    aget-object v2, v12, v2

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    add-int/lit8 v15, v15, 0x2

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    const-string v2, "Table has extra columns. table, columns"

    .line 201
    .line 202
    const-string v3, ", "

    .line 203
    .line 204
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v11, v2, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 217
    :catch_3
    move-exception v0

    .line 218
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 219
    .line 220
    const-string v2, "Failed to verify columns on table that was just created"

    .line 221
    .line 222
    invoke-virtual {v1, v11, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :goto_6
    if-eqz v9, :cond_7

    .line 228
    .line 229
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_7
    throw v0
.end method

.method public static b(Lu3/l3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lu3/l3;->x:Lu3/j3;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Failed to turn off database read permission"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Failed to turn off database write permission"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "Failed to turn on database read permission for owner"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Failed to turn on database write permission for owner"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method
