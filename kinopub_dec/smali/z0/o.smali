.class public final synthetic Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/s$a;
.implements Ly3/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz0/o;->p:I

    iput-object p2, p0, Lz0/o;->q:Ljava/lang/Object;

    iput-object p3, p0, Lz0/o;->r:Ljava/lang/Object;

    iput-object p4, p0, Lz0/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Lz0/o;->p:I

    .line 5
    .line 6
    iget-object v3, v1, Lz0/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Lz0/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lz0/o;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :pswitch_0
    check-cast v5, Lz0/s;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    sget-object v4, Lz0/s;->u:Lp0/b;

    .line 43
    .line 44
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    sget-object v4, Lv0/c$a;->u:Lv0/c$a;

    .line 60
    .line 61
    invoke-virtual {v5, v9, v10, v4, v8}, Lz0/s;->a(JLv0/c$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_2
    check-cast v5, Lz0/s;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    check-cast v3, Ls0/s;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const/4 v10, 0x7

    .line 108
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v10, 0x0

    .line 117
    :goto_4
    new-instance v11, Ls0/h$a;

    .line 118
    .line 119
    invoke-direct {v11}, Ls0/h$a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v12, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v11, Ls0/h$a;->f:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Ls0/h$a;->d(Ljava/lang/String;)Ls0/h$a;

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iput-object v12, v11, Ls0/h$a;->d:Ljava/lang/Long;

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v11, Ls0/h$a;->e:Ljava/lang/Long;

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    new-instance v10, Ls0/m;

    .line 162
    .line 163
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v12, :cond_2

    .line 168
    .line 169
    sget-object v12, Lz0/s;->u:Lp0/b;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_2
    new-instance v13, Lp0/b;

    .line 173
    .line 174
    invoke-direct {v13, v12}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v13

    .line 178
    :goto_5
    const/4 v13, 0x5

    .line 179
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v10, v12, v13}, Ls0/m;-><init>(Lp0/b;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v10}, Ls0/h$a;->c(Ls0/m;)Ls0/h$a;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_3
    new-instance v10, Ls0/m;

    .line 191
    .line 192
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-nez v12, :cond_4

    .line 197
    .line 198
    sget-object v12, Lz0/s;->u:Lp0/b;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    new-instance v13, Lp0/b;

    .line 202
    .line 203
    invoke-direct {v13, v12}, Lp0/b;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v12, v13

    .line 207
    :goto_6
    invoke-virtual {v5}, Lz0/s;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const-string v14, "event_payloads"

    .line 212
    .line 213
    const-string v15, "bytes"

    .line 214
    .line 215
    filled-new-array {v15}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v16, "event_id = ?"

    .line 220
    .line 221
    new-array v7, v6, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v7, v0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const-string v20, "sequence_num"

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v13, Landroidx/constraintlayout/core/state/c;

    .line 242
    .line 243
    invoke-direct {v13, v6}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v13}, Lz0/s;->q(Landroid/database/Cursor;Lz0/s$a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, [B

    .line 251
    .line 252
    invoke-direct {v10, v12, v7}, Ls0/m;-><init>(Lp0/b;[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v10}, Ls0/h$a;->c(Ls0/m;)Ls0/h$a;

    .line 256
    .line 257
    .line 258
    :goto_7
    const/4 v7, 0x6

    .line 259
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_5

    .line 264
    .line 265
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v11, Ls0/h$a;->b:Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v11}, Ls0/h$a;->b()Ls0/h;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v10, Lz0/b;

    .line 280
    .line 281
    invoke-direct {v10, v8, v9, v3, v7}, Lz0/b;-><init>(JLs0/s;Ls0/n;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_6
    return-object v7

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Ljava/lang/Object;)Ly3/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/o;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/o;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz0/o;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/a$a;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Ld4/f;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, Ld4/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ld4/f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lc5/t;

    .line 44
    .line 45
    invoke-virtual {v5}, Lc5/t;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {p1, v5, v6, v7}, Lcom/google/firebase/messaging/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ld4/f;

    .line 111
    .line 112
    invoke-virtual {v1}, Ld4/f;->a()V

    .line 113
    .line 114
    .line 115
    const-string v2, "[DEFAULT]"

    .line 116
    .line 117
    iget-object v3, v1, Ld4/f;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const-string v2, "FirebaseMessaging"

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Invoking onNewToken for app: "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ld4/f;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Ld4/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "token"

    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lc5/m;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lc5/m;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lc5/m;->c(Landroid/content/Intent;)Ly3/g;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v3

    .line 185
    throw p1
.end method
