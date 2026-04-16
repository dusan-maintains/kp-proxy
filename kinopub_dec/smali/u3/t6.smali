.class public final Lu3/t6;
.super Lu3/r3;
.source "SourceFile"


# instance fields
.field public final r:Lu3/s6;

.field public s:Lu3/c3;

.field public volatile t:Ljava/lang/Boolean;

.field public final u:Lu3/d7;

.field public final v:Lu3/h7;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lu3/n6;


# direct methods
.method public constructor <init>(Lu3/p4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/r3;-><init>(Lu3/p4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/t6;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lu3/h7;

    .line 12
    .line 13
    iget-object v1, p1, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu3/h7;-><init>(Lh3/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu3/t6;->v:Lu3/h7;

    .line 19
    .line 20
    new-instance v0, Lu3/s6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lu3/s6;-><init>(Lu3/t6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu3/t6;->r:Lu3/s6;

    .line 26
    .line 27
    new-instance v0, Lu3/d7;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lu3/d7;-><init>(Ljava/lang/Object;Lu3/g5;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu3/t6;->u:Lu3/d7;

    .line 34
    .line 35
    new-instance v0, Lu3/n6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lu3/n6;-><init>(Lu3/t6;Lu3/g5;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu3/t6;->x:Lu3/n6;

    .line 41
    .line 42
    return-void
.end method

.method public static u(Lu3/t6;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/t6;->s:Lu3/c3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu3/t6;->s:Lu3/c3;

    .line 10
    .line 11
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v0, Lu3/p4;

    .line 14
    .line 15
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 16
    .line 17
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu3/t6;->v()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lu3/c3;Le3/a;Lu3/b8;)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/u2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/r3;->i()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Lu3/e5;->p:Lu3/g5;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lu3/p4;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lu3/p4;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/16 v9, 0x3e9

    .line 35
    .line 36
    if-ge v8, v9, :cond_1d

    .line 37
    .line 38
    if-ne v0, v6, :cond_1d

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lu3/p4;->q()Lu3/f3;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const-string v12, "Error reading entries from local database"

    .line 52
    .line 53
    invoke-virtual {v10}, Lu3/u2;->h()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v10, Lu3/f3;->s:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v15, v10, Lu3/e5;->p:Lu3/g5;

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    check-cast v0, Lu3/p4;

    .line 70
    .line 71
    iget-object v13, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "google_app_measurement_local.db"

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v16, 0x5

    .line 91
    .line 92
    :goto_1
    if-ge v6, v13, :cond_15

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v10}, Lu3/f3;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    :try_start_1
    iput-boolean v13, v10, Lu3/f3;->s:Z

    .line 102
    .line 103
    :goto_2
    move/from16 v18, v8

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    goto/16 :goto_1c

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    .line 112
    .line 113
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 114
    .line 115
    :try_start_2
    const-string v18, "messages"

    .line 116
    .line 117
    filled-new-array {v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const-string v20, "type=?"

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const-string v24, "rowid desc"

    .line 132
    .line 133
    const-string v25, "1"

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 141
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    move-wide/from16 v17, v26

    .line 162
    .line 163
    :goto_3
    cmp-long v0, v17, v26

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "rowid<?"

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v13, v4, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    aput-object v4, v13, v17

    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    move-object/from16 v21, v13

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    :goto_4
    const-string v18, "messages"

    .line 190
    .line 191
    const-string v0, "type"

    .line 192
    .line 193
    const-string v4, "entry"

    .line 194
    .line 195
    filled-new-array {v11, v0, v4}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const-string v24, "rowid asc"

    .line 204
    .line 205
    const/16 v4, 0x64

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 217
    :goto_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v26

    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 233
    const/4 v13, 0x2

    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 243
    .line 244
    .line 245
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 246
    :try_start_7
    array-length v0, v11
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    move/from16 v18, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :try_start_8
    invoke-virtual {v13, v11, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lu3/u;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_0
    move/from16 v18, v8

    .line 281
    .line 282
    :catch_1
    :try_start_a
    move-object v0, v15

    .line 283
    check-cast v0, Lu3/p4;

    .line 284
    .line 285
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 286
    .line 287
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 291
    .line 292
    const-string v8, "Failed to load event from local database"

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 295
    .line 296
    .line 297
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_4
    move/from16 v18, v8

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    if-ne v0, v8, :cond_5

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 312
    .line 313
    .line 314
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 315
    :try_start_c
    array-length v0, v11

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lu3/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lu3/u7;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 330
    .line 331
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    goto :goto_8

    .line 337
    :catch_2
    :try_start_e
    move-object v0, v15

    .line 338
    check-cast v0, Lu3/p4;

    .line 339
    .line 340
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 341
    .line 342
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 346
    .line 347
    const-string v11, "Failed to load user property from local database"

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_7
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :goto_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_5
    if-ne v0, v13, :cond_6

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 372
    :try_start_10
    array-length v0, v11

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lu3/c;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 387
    .line 388
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    goto :goto_a

    .line 394
    :catch_3
    :try_start_12
    move-object v0, v15

    .line 395
    check-cast v0, Lu3/p4;

    .line 396
    .line 397
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 398
    .line 399
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 403
    .line 404
    const-string v11, "Failed to load conditional user property from local database"

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 407
    .line 408
    .line 409
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_9
    if-eqz v0, :cond_8

    .line 414
    .line 415
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_6
    const/4 v8, 0x3

    .line 424
    if-ne v0, v8, :cond_7

    .line 425
    .line 426
    move-object v0, v15

    .line 427
    check-cast v0, Lu3/p4;

    .line 428
    .line 429
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 430
    .line 431
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 435
    .line 436
    const-string v8, "Skipping app launch break"

    .line 437
    .line 438
    invoke-virtual {v0, v8}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_7
    move-object v0, v15

    .line 443
    check-cast v0, Lu3/p4;

    .line 444
    .line 445
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 446
    .line 447
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 451
    .line 452
    const-string v8, "Unknown record type in local database"

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    :goto_b
    move-object/from16 v11, v17

    .line 458
    .line 459
    move/from16 v8, v18

    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :catch_4
    move-exception v0

    .line 464
    move/from16 v18, v8

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catch_5
    move/from16 v18, v8

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :catch_6
    move-exception v0

    .line 471
    move/from16 v18, v8

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_9
    move/from16 v18, v8

    .line 475
    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    const-string v0, "messages"

    .line 479
    .line 480
    const-string v8, "rowid <= ?"

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    new-array v13, v11, [Ljava/lang/String;

    .line 484
    .line 485
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    :try_start_14
    aput-object v11, v13, v19

    .line 492
    .line 493
    invoke-virtual {v7, v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-ge v0, v8, :cond_a

    .line 502
    .line 503
    move-object v0, v15

    .line 504
    check-cast v0, Lu3/p4;

    .line 505
    .line 506
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 507
    .line 508
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 512
    .line 513
    const-string v8, "Fewer entries removed from local database than expected"

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1b

    .line 531
    .line 532
    :catch_7
    move-exception v0

    .line 533
    goto/16 :goto_14

    .line 534
    .line 535
    :catch_8
    move-exception v0

    .line 536
    goto :goto_f

    .line 537
    :catch_9
    move-exception v0

    .line 538
    :goto_c
    const/16 v19, 0x0

    .line 539
    .line 540
    goto/16 :goto_14

    .line 541
    .line 542
    :catch_a
    move-exception v0

    .line 543
    :goto_d
    const/16 v19, 0x0

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :catch_b
    move-exception v0

    .line 547
    move/from16 v18, v8

    .line 548
    .line 549
    move-object/from16 v17, v11

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :catch_c
    move/from16 v18, v8

    .line 553
    .line 554
    move-object/from16 v17, v11

    .line 555
    .line 556
    :catch_d
    :goto_e
    const/16 v19, 0x0

    .line 557
    .line 558
    :catch_e
    move/from16 v13, v16

    .line 559
    .line 560
    goto/16 :goto_15

    .line 561
    .line 562
    :catch_f
    move-exception v0

    .line 563
    move/from16 v18, v8

    .line 564
    .line 565
    move-object/from16 v17, v11

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :goto_f
    move/from16 v13, v16

    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :catchall_4
    move-exception v0

    .line 573
    move/from16 v18, v8

    .line 574
    .line 575
    move-object/from16 v17, v11

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    move/from16 v18, v8

    .line 582
    .line 583
    move-object/from16 v17, v11

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_10
    if-eqz v13, :cond_b

    .line 589
    .line 590
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 594
    :catch_10
    move-exception v0

    .line 595
    goto :goto_11

    .line 596
    :catch_11
    move-exception v0

    .line 597
    goto :goto_12

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    goto :goto_13

    .line 600
    :catch_12
    move-exception v0

    .line 601
    move/from16 v18, v8

    .line 602
    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    :goto_11
    const/4 v4, 0x0

    .line 608
    goto :goto_14

    .line 609
    :catch_13
    move/from16 v18, v8

    .line 610
    .line 611
    move-object/from16 v17, v11

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    :catch_14
    move/from16 v13, v16

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    goto :goto_15

    .line 619
    :catch_15
    move-exception v0

    .line 620
    move/from16 v18, v8

    .line 621
    .line 622
    move-object/from16 v17, v11

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    :goto_12
    move/from16 v13, v16

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    goto :goto_16

    .line 630
    :catchall_7
    move-exception v0

    .line 631
    const/4 v7, 0x0

    .line 632
    :goto_13
    const/4 v13, 0x0

    .line 633
    goto/16 :goto_1a

    .line 634
    .line 635
    :catch_16
    move-exception v0

    .line 636
    move/from16 v18, v8

    .line 637
    .line 638
    move-object/from16 v17, v11

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_14
    if-eqz v7, :cond_c

    .line 645
    .line 646
    :try_start_16
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_c

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 653
    .line 654
    .line 655
    :cond_c
    move-object v8, v15

    .line 656
    check-cast v8, Lu3/p4;

    .line 657
    .line 658
    iget-object v8, v8, Lu3/p4;->x:Lu3/l3;

    .line 659
    .line 660
    invoke-static {v8}, Lu3/p4;->k(Lu3/f5;)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v8, Lu3/l3;->u:Lu3/j3;

    .line 664
    .line 665
    invoke-virtual {v8, v0, v12}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v8, 0x1

    .line 669
    iput-boolean v8, v10, Lu3/f3;->s:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 670
    .line 671
    if-eqz v4, :cond_d

    .line 672
    .line 673
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 674
    .line 675
    .line 676
    :cond_d
    if-eqz v7, :cond_e

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_e
    move/from16 v13, v16

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :catch_17
    move/from16 v18, v8

    .line 683
    .line 684
    move-object/from16 v17, v11

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    move/from16 v13, v16

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    :goto_15
    int-to-long v0, v13

    .line 693
    :try_start_17
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 694
    .line 695
    .line 696
    add-int/lit8 v16, v13, 0x14

    .line 697
    .line 698
    if-eqz v4, :cond_f

    .line 699
    .line 700
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 701
    .line 702
    .line 703
    :cond_f
    if-eqz v7, :cond_12

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :catch_18
    move-exception v0

    .line 707
    move/from16 v18, v8

    .line 708
    .line 709
    move-object/from16 v17, v11

    .line 710
    .line 711
    move/from16 v13, v16

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_16
    :try_start_18
    move-object v1, v15

    .line 718
    check-cast v1, Lu3/p4;

    .line 719
    .line 720
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 721
    .line 722
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 726
    .line 727
    invoke-virtual {v1, v0, v12}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    iput-boolean v1, v10, Lu3/f3;->s:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 732
    .line 733
    if-eqz v4, :cond_10

    .line 734
    .line 735
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    :cond_10
    if-eqz v7, :cond_11

    .line 739
    .line 740
    move/from16 v16, v13

    .line 741
    .line 742
    :goto_17
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 743
    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_11
    :goto_18
    move/from16 v16, v13

    .line 747
    .line 748
    :cond_12
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    move-object/from16 v4, p0

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    move-object/from16 v11, v17

    .line 755
    .line 756
    move/from16 v8, v18

    .line 757
    .line 758
    const/4 v13, 0x5

    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :catchall_8
    move-exception v0

    .line 762
    move-object v13, v4

    .line 763
    :goto_1a
    if-eqz v13, :cond_13

    .line 764
    .line 765
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 766
    .line 767
    .line 768
    :cond_13
    if-eqz v7, :cond_14

    .line 769
    .line 770
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 771
    .line 772
    .line 773
    :cond_14
    throw v0

    .line 774
    :cond_15
    move/from16 v18, v8

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    check-cast v15, Lu3/p4;

    .line 779
    .line 780
    iget-object v0, v15, Lu3/p4;->x:Lu3/l3;

    .line 781
    .line 782
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "Failed to read events from database in reasonable time"

    .line 786
    .line 787
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    goto :goto_1c

    .line 794
    :cond_16
    move/from16 v18, v8

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    :goto_1b
    move-object v13, v14

    .line 799
    :goto_1c
    if-eqz v13, :cond_17

    .line 800
    .line 801
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    move v1, v0

    .line 809
    goto :goto_1d

    .line 810
    :cond_17
    const/4 v1, 0x0

    .line 811
    :goto_1d
    const/16 v4, 0x64

    .line 812
    .line 813
    if-eqz v2, :cond_18

    .line 814
    .line 815
    if-ge v1, v4, :cond_18

    .line 816
    .line 817
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_1e
    if-ge v7, v6, :cond_1c

    .line 826
    .line 827
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Le3/a;

    .line 832
    .line 833
    instance-of v8, v0, Lu3/u;

    .line 834
    .line 835
    if-eqz v8, :cond_19

    .line 836
    .line 837
    :try_start_19
    check-cast v0, Lu3/u;
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 838
    .line 839
    move-object/from16 v8, p1

    .line 840
    .line 841
    :try_start_1a
    invoke-interface {v8, v0, v3}, Lu3/c3;->N(Lu3/u;Lu3/b8;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 842
    .line 843
    .line 844
    goto :goto_20

    .line 845
    :catch_19
    move-exception v0

    .line 846
    goto :goto_1f

    .line 847
    :catch_1a
    move-exception v0

    .line 848
    move-object/from16 v8, p1

    .line 849
    .line 850
    :goto_1f
    iget-object v10, v5, Lu3/p4;->x:Lu3/l3;

    .line 851
    .line 852
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 853
    .line 854
    .line 855
    const-string v11, "Failed to send event to the service"

    .line 856
    .line 857
    iget-object v10, v10, Lu3/l3;->u:Lu3/j3;

    .line 858
    .line 859
    invoke-virtual {v10, v0, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_19
    move-object/from16 v8, p1

    .line 864
    .line 865
    instance-of v10, v0, Lu3/u7;

    .line 866
    .line 867
    if-eqz v10, :cond_1a

    .line 868
    .line 869
    :try_start_1b
    check-cast v0, Lu3/u7;

    .line 870
    .line 871
    invoke-interface {v8, v0, v3}, Lu3/c3;->a0(Lu3/u7;Lu3/b8;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :catch_1b
    move-exception v0

    .line 876
    iget-object v10, v5, Lu3/p4;->x:Lu3/l3;

    .line 877
    .line 878
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 879
    .line 880
    .line 881
    const-string v11, "Failed to send user property to the service"

    .line 882
    .line 883
    iget-object v10, v10, Lu3/l3;->u:Lu3/j3;

    .line 884
    .line 885
    invoke-virtual {v10, v0, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_1a
    instance-of v10, v0, Lu3/c;

    .line 890
    .line 891
    if-eqz v10, :cond_1b

    .line 892
    .line 893
    :try_start_1c
    check-cast v0, Lu3/c;

    .line 894
    .line 895
    invoke-interface {v8, v0, v3}, Lu3/c3;->H(Lu3/c;Lu3/b8;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 896
    .line 897
    .line 898
    goto :goto_20

    .line 899
    :catch_1c
    move-exception v0

    .line 900
    iget-object v10, v5, Lu3/p4;->x:Lu3/l3;

    .line 901
    .line 902
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 903
    .line 904
    .line 905
    const-string v11, "Failed to send conditional user property to the service"

    .line 906
    .line 907
    iget-object v10, v10, Lu3/l3;->u:Lu3/j3;

    .line 908
    .line 909
    invoke-virtual {v10, v0, v11}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_1b
    iget-object v0, v5, Lu3/p4;->x:Lu3/l3;

    .line 914
    .line 915
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 916
    .line 917
    .line 918
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 919
    .line 920
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 921
    .line 922
    invoke-virtual {v0, v10}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_1c
    move-object/from16 v8, p1

    .line 929
    .line 930
    add-int/lit8 v0, v18, 0x1

    .line 931
    .line 932
    move-object/from16 v4, p0

    .line 933
    .line 934
    const/16 v6, 0x64

    .line 935
    .line 936
    move-object/from16 v28, v8

    .line 937
    .line 938
    move v8, v0

    .line 939
    move v0, v1

    .line 940
    move-object/from16 v1, v28

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_1d
    return-void
.end method

.method public final m(Lu3/c;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    check-cast v0, Lu3/p4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/p4;->q()Lu3/f3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lu3/e5;->p:Lu3/g5;

    .line 19
    .line 20
    check-cast v1, Lu3/p4;

    .line 21
    .line 22
    iget-object v2, v1, Lu3/p4;->A:Lu3/y7;

    .line 23
    .line 24
    invoke-static {v2}, Lu3/p4;->i(Lu3/f5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lu3/y7;->a0(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lu3/p4;->x:Lu3/l3;

    .line 40
    .line 41
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    iget-object v0, v0, Lu3/l3;->v:Lu3/j3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1, v2}, Lu3/f3;->o(I[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    new-instance v1, Lu3/c;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lu3/c;-><init>(Lu3/c;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lu3/t6;->q(Z)Lu3/b8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lu3/p6;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, v0, v1}, Lu3/p6;-><init>(Lu3/t6;Lu3/b8;ZLu3/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/t6;->s:Lu3/c3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/t6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 15
    .line 16
    check-cast v0, Lu3/p4;

    .line 17
    .line 18
    iget-object v0, v0, Lu3/p4;->A:Lu3/y7;

    .line 19
    .line 20
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/y7;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lu3/z2;->g0:Lu3/y2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/t6;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    check-cast v0, Lu3/p4;

    .line 20
    .line 21
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 22
    .line 23
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 68
    .line 69
    check-cast v4, Lu3/p4;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 75
    .line 76
    check-cast v4, Lu3/p4;

    .line 77
    .line 78
    invoke-virtual {v4}, Lu3/p4;->p()Lu3/d3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lu3/r3;->i()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lu3/d3;->z:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 92
    .line 93
    check-cast v4, Lu3/p4;

    .line 94
    .line 95
    iget-object v4, v4, Lu3/p4;->x:Lu3/l3;

    .line 96
    .line 97
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lu3/l3;->C:Lu3/j3;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 108
    .line 109
    check-cast v4, Lu3/p4;

    .line 110
    .line 111
    iget-object v4, v4, Lu3/p4;->A:Lu3/y7;

    .line 112
    .line 113
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, La3/f;->b:La3/f;

    .line 120
    .line 121
    iget-object v4, v4, Lu3/e5;->p:Lu3/g5;

    .line 122
    .line 123
    check-cast v4, Lu3/p4;

    .line 124
    .line 125
    iget-object v4, v4, Lu3/p4;->p:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0xbdfcb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, La3/f;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-eq v4, v1, :cond_9

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v4, v5, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq v4, v0, :cond_5

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    if-eq v4, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-eq v4, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 153
    .line 154
    check-cast v0, Lu3/p4;

    .line 155
    .line 156
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 157
    .line 158
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "Unexpected service status"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 174
    .line 175
    check-cast v0, Lu3/p4;

    .line 176
    .line 177
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 178
    .line 179
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 183
    .line 184
    const-string v3, "Service updating"

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 191
    .line 192
    check-cast v0, Lu3/p4;

    .line 193
    .line 194
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 195
    .line 196
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 200
    .line 201
    const-string v1, "Service invalid"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 208
    .line 209
    check-cast v0, Lu3/p4;

    .line 210
    .line 211
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 212
    .line 213
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 217
    .line 218
    const-string v1, "Service disabled"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 226
    .line 227
    check-cast v4, Lu3/p4;

    .line 228
    .line 229
    iget-object v4, v4, Lu3/p4;->x:Lu3/l3;

    .line 230
    .line 231
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, Lu3/l3;->B:Lu3/j3;

    .line 235
    .line 236
    const-string v5, "Service container out of date"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 242
    .line 243
    check-cast v4, Lu3/p4;

    .line 244
    .line 245
    iget-object v4, v4, Lu3/p4;->A:Lu3/y7;

    .line 246
    .line 247
    invoke-static {v4}, Lu3/p4;->i(Lu3/f5;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lu3/y7;->k0()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x4423

    .line 255
    .line 256
    if-ge v4, v5, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    if-nez v0, :cond_6

    .line 260
    .line 261
    :goto_2
    move v3, v1

    .line 262
    const/4 v1, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 265
    .line 266
    check-cast v0, Lu3/p4;

    .line 267
    .line 268
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 269
    .line 270
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 274
    .line 275
    const-string v4, "Service missing"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 282
    .line 283
    check-cast v0, Lu3/p4;

    .line 284
    .line 285
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 286
    .line 287
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lu3/l3;->C:Lu3/j3;

    .line 291
    .line 292
    const-string v3, "Service available"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    const/4 v3, 0x1

    .line 298
    :goto_4
    if-nez v3, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 301
    .line 302
    check-cast v0, Lu3/p4;

    .line 303
    .line 304
    iget-object v0, v0, Lu3/p4;->v:Lu3/f;

    .line 305
    .line 306
    invoke-virtual {v0}, Lu3/f;->u()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 313
    .line 314
    check-cast v0, Lu3/p4;

    .line 315
    .line 316
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 317
    .line 318
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 322
    .line 323
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 332
    .line 333
    check-cast v0, Lu3/p4;

    .line 334
    .line 335
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 336
    .line 337
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lu3/e5;->h()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_5
    move v1, v3

    .line 358
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lu3/t6;->t:Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_d
    iget-object v0, p0, Lu3/t6;->t:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0
.end method

.method public final q(Z)Lu3/b8;
    .locals 39
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    check-cast v0, Lu3/p4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/p4;->p()Lu3/d3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 20
    .line 21
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lu3/e5;->p:Lu3/g5;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lu3/p4;

    .line 28
    .line 29
    iget-object v6, v6, Lu3/p4;->w:Lu3/z3;

    .line 30
    .line 31
    invoke-static {v6}, Lu3/p4;->i(Lu3/f5;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, Lu3/z3;->s:Lu3/x3;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    check-cast v0, Lu3/p4;

    .line 41
    .line 42
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 43
    .line 44
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lu3/z3;->s:Lu3/x3;

    .line 48
    .line 49
    iget-object v6, v0, Lu3/x3;->e:Lu3/z3;

    .line 50
    .line 51
    invoke-virtual {v6}, Lu3/e5;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lu3/e5;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lu3/x3;->e:Lu3/z3;

    .line 58
    .line 59
    invoke-virtual {v7}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v0, Lu3/x3;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v9, v7, v3

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lu3/x3;->a()V

    .line 74
    .line 75
    .line 76
    move-wide v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v9, v6, Lu3/e5;->p:Lu3/g5;

    .line 79
    .line 80
    check-cast v9, Lu3/p4;

    .line 81
    .line 82
    iget-object v9, v9, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-long/2addr v7, v9

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :goto_0
    iget-wide v9, v0, Lu3/x3;->d:J

    .line 97
    .line 98
    cmp-long v11, v7, v9

    .line 99
    .line 100
    if-gez v11, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-long/2addr v9, v9

    .line 104
    cmp-long v11, v7, v9

    .line 105
    .line 106
    if-lez v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lu3/x3;->a()V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v0, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v6}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v0, Lu3/x3;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v8, v0, Lu3/x3;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v0}, Lu3/x3;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    cmp-long v0, v8, v3

    .line 139
    .line 140
    if-gtz v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lu3/z3;->M:Landroid/util/Pair;

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget-object v6, Lu3/z3;->M:Landroid/util/Pair;

    .line 158
    .line 159
    if-ne v0, v6, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, ":"

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 198
    .line 199
    .line 200
    new-instance v37, Lu3/b8;

    .line 201
    .line 202
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v2}, Lu3/d3;->n()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v2, Lu3/d3;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 216
    .line 217
    .line 218
    iget v0, v2, Lu3/d3;->t:I

    .line 219
    .line 220
    int-to-long v10, v0

    .line 221
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lu3/d3;->u:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v2, Lu3/d3;->u:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, v2, Lu3/e5;->p:Lu3/g5;

    .line 232
    .line 233
    move-object v13, v6

    .line 234
    check-cast v13, Lu3/p4;

    .line 235
    .line 236
    iget-object v0, v13, Lu3/p4;->v:Lu3/f;

    .line 237
    .line 238
    invoke-virtual {v0}, Lu3/f;->m()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 245
    .line 246
    .line 247
    iget-wide v14, v2, Lu3/d3;->v:J

    .line 248
    .line 249
    iget-object v5, v13, Lu3/p4;->A:Lu3/y7;

    .line 250
    .line 251
    cmp-long v0, v14, v3

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v13, Lu3/p4;->p:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v5}, Lu3/e5;->h()V

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Ld3/l;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {}, Lu3/y7;->p()Ljava/security/MessageDigest;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v5, Lu3/e5;->p:Lu3/g5;

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    check-cast v4, Lu3/p4;

    .line 283
    .line 284
    iget-object v0, v4, Lu3/p4;->x:Lu3/l3;

    .line 285
    .line 286
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "Could not get MD5 instance"

    .line 290
    .line 291
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    if-eqz v15, :cond_a

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v5, v0, v14}, Lu3/y7;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_a

    .line 304
    .line 305
    invoke-static {v0}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v4

    .line 310
    check-cast v14, Lu3/p4;

    .line 311
    .line 312
    iget-object v14, v14, Lu3/p4;->p:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v15, 0x40

    .line 319
    .line 320
    invoke-virtual {v0, v15, v14}, Lj3/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    array-length v14, v0

    .line 329
    if-lez v14, :cond_9

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    aget-object v0, v0, v14

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lu3/y7;->l0([B)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move-object v0, v4

    .line 348
    check-cast v0, Lu3/p4;

    .line 349
    .line 350
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 351
    .line 352
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 356
    .line 357
    const-string v3, "Could not get signatures"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :goto_6
    const-wide/16 v3, -0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catch_0
    move-exception v0

    .line 366
    check-cast v4, Lu3/p4;

    .line 367
    .line 368
    iget-object v3, v4, Lu3/p4;->x:Lu3/l3;

    .line 369
    .line 370
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 371
    .line 372
    .line 373
    const-string v4, "Package name not found"

    .line 374
    .line 375
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 376
    .line 377
    invoke-virtual {v3, v0, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    :goto_7
    iput-wide v3, v2, Lu3/d3;->v:J

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move-wide v3, v14

    .line 386
    :goto_8
    invoke-virtual {v13}, Lu3/p4;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v14, v13, Lu3/p4;->w:Lu3/z3;

    .line 391
    .line 392
    invoke-static {v14}, Lu3/p4;->i(Lu3/f5;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v15, v14, Lu3/z3;->E:Z

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    xor-int/lit8 v20, v15, 0x1

    .line 399
    .line 400
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lu3/p4;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    iget-object v1, v13, Lu3/p4;->v:Lu3/f;

    .line 408
    .line 409
    if-nez v15, :cond_c

    .line 410
    .line 411
    move/from16 v24, v0

    .line 412
    .line 413
    move-wide/from16 v22, v3

    .line 414
    .line 415
    :goto_9
    move-wide/from16 v26, v10

    .line 416
    .line 417
    move-object/from16 v25, v12

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_c
    sget-object v15, Lcom/google/android/gms/internal/measurement/gd;->q:Lcom/google/android/gms/internal/measurement/gd;

    .line 422
    .line 423
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/gd;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 424
    .line 425
    invoke-interface {v15}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Lcom/google/android/gms/internal/measurement/hd;

    .line 430
    .line 431
    invoke-interface {v15}, Lcom/google/android/gms/internal/measurement/hd;->a()V

    .line 432
    .line 433
    .line 434
    sget-object v15, Lu3/z2;->c0:Lu3/y2;

    .line 435
    .line 436
    move-wide/from16 v22, v3

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v1, v3, v15}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v3, v13, Lu3/p4;->x:Lu3/l3;

    .line 444
    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 448
    .line 449
    .line 450
    const-string v4, "Disabled IID for tests."

    .line 451
    .line 452
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_a
    move/from16 v24, v0

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    :try_start_1
    move-object v4, v6

    .line 461
    check-cast v4, Lu3/p4;

    .line 462
    .line 463
    iget-object v4, v4, Lu3/p4;->p:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 470
    .line 471
    invoke-virtual {v4, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_e
    :try_start_2
    const-string v15, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 479
    .line 480
    move/from16 v24, v0

    .line 481
    .line 482
    move-object/from16 v25, v12

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    :try_start_3
    new-array v12, v0, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v21, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    .line 489
    move-wide/from16 v26, v10

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :try_start_4
    aput-object v21, v12, v10

    .line 493
    .line 494
    invoke-virtual {v4, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    new-array v12, v0, [Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lu3/p4;

    .line 501
    .line 502
    iget-object v0, v6, Lu3/p4;->p:Landroid/content/Context;

    .line 503
    .line 504
    aput-object v0, v12, v10

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 511
    if-nez v0, :cond_f

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_f
    :try_start_5
    const-string v6, "getFirebaseInstanceId"

    .line 515
    .line 516
    new-array v11, v10, [Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-array v6, v10, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catch_1
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 535
    .line 536
    iget-object v3, v3, Lu3/l3;->z:Lu3/j3;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :catch_2
    move-wide/from16 v26, v10

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catch_3
    move/from16 v24, v0

    .line 546
    .line 547
    move-wide/from16 v26, v10

    .line 548
    .line 549
    move-object/from16 v25, v12

    .line 550
    .line 551
    :catch_4
    :goto_b
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 555
    .line 556
    iget-object v3, v3, Lu3/l3;->y:Lu3/j3;

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catch_5
    move/from16 v24, v0

    .line 563
    .line 564
    move-wide/from16 v26, v10

    .line 565
    .line 566
    move-object/from16 v25, v12

    .line 567
    .line 568
    nop

    .line 569
    :goto_c
    const/4 v0, 0x0

    .line 570
    :goto_d
    invoke-static {v14}, Lu3/p4;->i(Lu3/f5;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v14, Lu3/z3;->t:Lu3/w3;

    .line 574
    .line 575
    invoke-virtual {v3}, Lu3/w3;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v3

    .line 579
    iget-wide v10, v13, Lu3/p4;->V:J

    .line 580
    .line 581
    const-wide/16 v18, 0x0

    .line 582
    .line 583
    cmp-long v6, v3, v18

    .line 584
    .line 585
    if-nez v6, :cond_10

    .line 586
    .line 587
    move-wide v3, v10

    .line 588
    goto :goto_e

    .line 589
    :cond_10
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    :goto_e
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 594
    .line 595
    .line 596
    iget v15, v2, Lu3/d3;->z:I

    .line 597
    .line 598
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_12

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_11

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_11
    const/16 v28, 0x0

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_12
    :goto_f
    const/16 v28, 0x1

    .line 617
    .line 618
    :goto_10
    invoke-static {v14}, Lu3/p4;->i(Lu3/f5;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Lu3/e5;->h()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14}, Lu3/z3;->l()Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v10, "deferred_analytics_collection"

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v29

    .line 635
    invoke-virtual {v2}, Lu3/r3;->i()V

    .line 636
    .line 637
    .line 638
    iget-object v12, v2, Lu3/d3;->B:Ljava/lang/String;

    .line 639
    .line 640
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 641
    .line 642
    invoke-virtual {v1, v6}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v6, :cond_13

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    const/4 v10, 0x1

    .line 656
    xor-int/2addr v6, v10

    .line 657
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    move-object/from16 v30, v6

    .line 662
    .line 663
    :goto_11
    iget-wide v10, v2, Lu3/d3;->w:J

    .line 664
    .line 665
    iget-object v6, v2, Lu3/d3;->x:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v14}, Lu3/p4;->i(Lu3/f5;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Lu3/z3;->n()Lu3/h;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-virtual {v14}, Lu3/h;->e()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v31

    .line 678
    iget-object v14, v2, Lu3/d3;->y:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v14, :cond_14

    .line 681
    .line 682
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lu3/y7;->n()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    iput-object v14, v2, Lu3/d3;->y:Ljava/lang/String;

    .line 690
    .line 691
    :cond_14
    iget-object v14, v2, Lu3/d3;->y:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v21, v6

    .line 697
    .line 698
    sget-object v6, Lu3/z2;->k0:Lu3/y2;

    .line 699
    .line 700
    move-wide/from16 v32, v10

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-virtual {v1, v10, v6}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_18

    .line 708
    .line 709
    invoke-virtual {v2}, Lu3/u2;->h()V

    .line 710
    .line 711
    .line 712
    iget-wide v10, v2, Lu3/d3;->D:J

    .line 713
    .line 714
    const-wide/16 v18, 0x0

    .line 715
    .line 716
    cmp-long v6, v10, v18

    .line 717
    .line 718
    if-nez v6, :cond_15

    .line 719
    .line 720
    move-object/from16 v34, v12

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_15
    iget-object v6, v13, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 729
    .line 730
    .line 731
    move-result-wide v10

    .line 732
    move-object/from16 v34, v12

    .line 733
    .line 734
    iget-wide v12, v2, Lu3/d3;->D:J

    .line 735
    .line 736
    sub-long/2addr v10, v12

    .line 737
    iget-object v6, v2, Lu3/d3;->C:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v6, :cond_16

    .line 740
    .line 741
    const-wide/32 v12, 0x5265c00

    .line 742
    .line 743
    .line 744
    cmp-long v6, v10, v12

    .line 745
    .line 746
    if-lez v6, :cond_16

    .line 747
    .line 748
    iget-object v6, v2, Lu3/d3;->E:Ljava/lang/String;

    .line 749
    .line 750
    if-nez v6, :cond_16

    .line 751
    .line 752
    invoke-virtual {v2}, Lu3/d3;->o()V

    .line 753
    .line 754
    .line 755
    :cond_16
    :goto_12
    iget-object v6, v2, Lu3/d3;->C:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v6, :cond_17

    .line 758
    .line 759
    invoke-virtual {v2}, Lu3/d3;->o()V

    .line 760
    .line 761
    .line 762
    :cond_17
    iget-object v6, v2, Lu3/d3;->C:Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v35, v6

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_18
    move-object/from16 v34, v12

    .line 768
    .line 769
    const-wide/16 v18, 0x0

    .line 770
    .line 771
    const/16 v35, 0x0

    .line 772
    .line 773
    :goto_13
    iget-object v6, v1, Lu3/e5;->p:Lu3/g5;

    .line 774
    .line 775
    const-string v6, "google_analytics_sgtm_upload_enabled"

    .line 776
    .line 777
    invoke-virtual {v1, v6}, Lu3/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v6, :cond_19

    .line 782
    .line 783
    const/16 v36, 0x0

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    move/from16 v36, v6

    .line 791
    .line 792
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 793
    .line 794
    .line 795
    sget-object v6, Lu3/z2;->v0:Lu3/y2;

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-virtual {v1, v10, v6}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v5, Lu3/e5;->p:Lu3/g5;

    .line 808
    .line 809
    invoke-virtual {v2}, Lu3/d3;->m()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :try_start_6
    move-object v5, v1

    .line 814
    check-cast v5, Lu3/p4;

    .line 815
    .line 816
    iget-object v5, v5, Lu3/p4;->p:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v5}, Lj3/c;->a(Landroid/content/Context;)Lj3/b;

    .line 819
    .line 820
    .line 821
    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 822
    const/4 v6, 0x0

    .line 823
    :try_start_7
    invoke-virtual {v5, v6, v2}, Lj3/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-eqz v5, :cond_1a

    .line 828
    .line 829
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :catch_6
    const/4 v6, 0x0

    .line 833
    :catch_7
    check-cast v1, Lu3/p4;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 839
    .line 840
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 841
    .line 842
    .line 843
    const-string v5, "PackageManager failed to find running app: app_id"

    .line 844
    .line 845
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 846
    .line 847
    invoke-virtual {v1, v2, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    const/4 v5, 0x0

    .line 851
    :goto_15
    int-to-long v1, v5

    .line 852
    goto :goto_16

    .line 853
    :cond_1b
    move-wide/from16 v1, v18

    .line 854
    .line 855
    :goto_16
    const-wide/32 v5, 0x128e3

    .line 856
    .line 857
    .line 858
    move-object/from16 v38, v14

    .line 859
    .line 860
    move-wide v13, v5

    .line 861
    move-object/from16 v5, v21

    .line 862
    .line 863
    move-object/from16 v6, v37

    .line 864
    .line 865
    move-wide/from16 v10, v26

    .line 866
    .line 867
    move-object/from16 v26, v34

    .line 868
    .line 869
    move-object/from16 v12, v25

    .line 870
    .line 871
    move/from16 v25, v15

    .line 872
    .line 873
    move-wide/from16 v15, v22

    .line 874
    .line 875
    move/from16 v18, v24

    .line 876
    .line 877
    move/from16 v19, v20

    .line 878
    .line 879
    move-object/from16 v20, v0

    .line 880
    .line 881
    move-wide/from16 v21, v3

    .line 882
    .line 883
    move/from16 v23, v25

    .line 884
    .line 885
    move/from16 v24, v28

    .line 886
    .line 887
    move/from16 v25, v29

    .line 888
    .line 889
    move-object/from16 v27, v30

    .line 890
    .line 891
    move-wide/from16 v28, v32

    .line 892
    .line 893
    move-object/from16 v30, v5

    .line 894
    .line 895
    move-object/from16 v32, v38

    .line 896
    .line 897
    move-object/from16 v33, v35

    .line 898
    .line 899
    move/from16 v34, v36

    .line 900
    .line 901
    move-wide/from16 v35, v1

    .line 902
    .line 903
    invoke-direct/range {v6 .. v36}, Lu3/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 904
    .line 905
    .line 906
    return-object v37
.end method

.method public final r()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 5
    .line 6
    check-cast v0, Lu3/p4;

    .line 7
    .line 8
    iget-object v1, v0, Lu3/p4;->x:Lu3/l3;

    .line 9
    .line 10
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu3/t6;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lu3/p4;->x:Lu3/l3;

    .line 52
    .line 53
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu3/t6;->x:Lu3/n6;

    .line 68
    .line 69
    invoke-virtual {v0}, Lu3/o;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/t6;->v:Lu3/h7;

    .line 5
    .line 6
    iget-object v1, v0, Lu3/h7;->a:Lh3/c;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/d9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lu3/h7;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 20
    .line 21
    check-cast v0, Lu3/p4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lu3/z2;->K:Lu3/y2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lu3/t6;->u:Lu3/d7;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lu3/o;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/t6;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu3/t6;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    check-cast v3, Lu3/p4;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v6, v1, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, Lu3/p4;->x:Lu3/l3;

    .line 35
    .line 36
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu3/t6;->x:Lu3/n6;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lu3/o;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lu3/t6;->v()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/t6;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu3/t6;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 21
    .line 22
    check-cast v0, Lu3/p4;

    .line 23
    .line 24
    iget-object v0, v0, Lu3/p4;->v:Lu3/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/f;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 33
    .line 34
    check-cast v0, Lu3/p4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 40
    .line 41
    check-cast v0, Lu3/p4;

    .line 42
    .line 43
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 55
    .line 56
    check-cast v2, Lu3/p4;

    .line 57
    .line 58
    iget-object v2, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 90
    .line 91
    check-cast v2, Lu3/p4;

    .line 92
    .line 93
    iget-object v3, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lu3/t6;->r:Lu3/s6;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lu3/s6;->a(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 113
    .line 114
    check-cast v0, Lu3/p4;

    .line 115
    .line 116
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 117
    .line 118
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 122
    .line 123
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lu3/t6;->r:Lu3/s6;

    .line 130
    .line 131
    iget-object v1, v0, Lu3/s6;->r:Lu3/t6;

    .line 132
    .line 133
    invoke-virtual {v1}, Lu3/u2;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lu3/s6;->r:Lu3/t6;

    .line 137
    .line 138
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 139
    .line 140
    check-cast v1, Lu3/p4;

    .line 141
    .line 142
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v2, v0, Lu3/s6;->p:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lu3/s6;->r:Lu3/t6;

    .line 150
    .line 151
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 152
    .line 153
    check-cast v1, Lu3/p4;

    .line 154
    .line 155
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 156
    .line 157
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 161
    .line 162
    const-string v2, "Connection attempt already in progress"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v0, Lu3/s6;->q:Lu3/h3;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, Lu3/s6;->q:Lu3/h3;

    .line 174
    .line 175
    invoke-virtual {v2}, Ld3/b;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v0, Lu3/s6;->q:Lu3/h3;

    .line 182
    .line 183
    invoke-virtual {v2}, Ld3/b;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lu3/s6;->r:Lu3/t6;

    .line 190
    .line 191
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 192
    .line 193
    check-cast v1, Lu3/p4;

    .line 194
    .line 195
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 196
    .line 197
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 201
    .line 202
    const-string v2, "Already awaiting connection attempt"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    new-instance v2, Lu3/h3;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v1, v3, v0, v0}, Lu3/h3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu3/s6;Lu3/s6;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lu3/s6;->q:Lu3/h3;

    .line 219
    .line 220
    iget-object v1, v0, Lu3/s6;->r:Lu3/t6;

    .line 221
    .line 222
    iget-object v1, v1, Lu3/e5;->p:Lu3/g5;

    .line 223
    .line 224
    check-cast v1, Lu3/p4;

    .line 225
    .line 226
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 227
    .line 228
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 232
    .line 233
    const-string v2, "Connecting to remote service"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    iput-boolean v1, v0, Lu3/s6;->p:Z

    .line 240
    .line 241
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 242
    .line 243
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 247
    .line 248
    invoke-virtual {v1}, Ld3/b;->q()V

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    :goto_0
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v1
.end method

.method public final w()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/t6;->r:Lu3/s6;

    .line 8
    .line 9
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld3/b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld3/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld3/b;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lu3/s6;->q:Lu3/h3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lg3/a;->b()Lg3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 42
    .line 43
    check-cast v2, Lu3/p4;

    .line 44
    .line 45
    iget-object v2, v2, Lu3/p4;->p:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lu3/t6;->r:Lu3/s6;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lg3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lu3/t6;->s:Lu3/c3;

    .line 53
    .line 54
    return-void
.end method

.method public final x(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/u2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/r3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lu3/t6;->q(Z)Lu3/b8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu3/q4;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lu3/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu3/b8;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu3/t6;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
