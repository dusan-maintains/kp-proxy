.class public final Lu3/l;
.super Lu3/l7;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final s:Lu3/k;

.field public final t:Lu3/h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->u:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->v:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->w:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->x:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->y:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->z:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->A:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/l;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu3/r7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu3/l7;-><init>(Lu3/r7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/h7;

    .line 5
    .line 6
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    check-cast v0, Lu3/p4;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lu3/h7;-><init>(Lh3/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu3/l;->t:Lu3/h7;

    .line 16
    .line 17
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    check-cast p1, Lu3/p4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu3/k;

    .line 25
    .line 26
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 27
    .line 28
    check-cast v0, Lu3/p4;

    .line 29
    .line 30
    iget-object v0, v0, Lu3/p4;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lu3/k;-><init>(Lu3/l;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu3/l;->s:Lu3/k;

    .line 36
    .line 37
    return-void
.end method

.method public static final u(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu3/l;->s:Lu3/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 13
    .line 14
    check-cast v1, Lu3/p4;

    .line 15
    .line 16
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 17
    .line 18
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final B(Ljava/lang/String;)Lu3/i5;
    .locals 38
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 22
    .line 23
    const-string v7, "app_instance_id"

    .line 24
    .line 25
    const-string v8, "gmp_app_id"

    .line 26
    .line 27
    const-string v9, "resettable_device_id_hash"

    .line 28
    .line 29
    const-string v10, "last_bundle_index"

    .line 30
    .line 31
    const-string v11, "last_bundle_start_timestamp"

    .line 32
    .line 33
    const-string v12, "last_bundle_end_timestamp"

    .line 34
    .line 35
    const-string v13, "app_version"

    .line 36
    .line 37
    const-string v14, "app_store"

    .line 38
    .line 39
    const-string v15, "gmp_version"

    .line 40
    .line 41
    const-string v16, "dev_cert_hash"

    .line 42
    .line 43
    const-string v17, "measurement_enabled"

    .line 44
    .line 45
    const-string v18, "day"

    .line 46
    .line 47
    const-string v19, "daily_public_events_count"

    .line 48
    .line 49
    const-string v20, "daily_events_count"

    .line 50
    .line 51
    const-string v21, "daily_conversions_count"

    .line 52
    .line 53
    const-string v22, "config_fetched_time"

    .line 54
    .line 55
    const-string v23, "failed_config_fetch_time"

    .line 56
    .line 57
    const-string v24, "app_version_int"

    .line 58
    .line 59
    const-string v25, "firebase_instance_id"

    .line 60
    .line 61
    const-string v26, "daily_error_events_count"

    .line 62
    .line 63
    const-string v27, "daily_realtime_events_count"

    .line 64
    .line 65
    const-string v28, "health_monitor_sample"

    .line 66
    .line 67
    const-string v29, "android_id"

    .line 68
    .line 69
    const-string v30, "adid_reporting_enabled"

    .line 70
    .line 71
    const-string v31, "admob_app_id"

    .line 72
    .line 73
    const-string v32, "dynamite_version"

    .line 74
    .line 75
    const-string v33, "safelisted_events"

    .line 76
    .line 77
    const-string v34, "ga_app_id"

    .line 78
    .line 79
    const-string v35, "session_stitching_token"

    .line 80
    .line 81
    const-string v36, "sgtm_upload_enabled"

    .line 82
    .line 83
    const-string v37, "target_os_version"

    .line 84
    .line 85
    filled-new-array/range {v7 .. v37}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "app_id=?"

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v9, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    aput-object v2, v9, v13

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_0
    :try_start_2
    new-instance v6, Lu3/i5;

    .line 115
    .line 116
    iget-object v7, v1, Lu3/k7;->q:Lu3/r7;

    .line 117
    .line 118
    iget-object v7, v7, Lu3/r7;->A:Lu3/p4;

    .line 119
    .line 120
    invoke-direct {v6, v7, v2}, Lu3/i5;-><init>(Lu3/p4;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lu3/i5;->a:Lu3/p4;

    .line 124
    .line 125
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v6, v8}, Lu3/i5;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v8}, Lu3/i5;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6, v8}, Lu3/i5;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v6, v8, v9}, Lu3/i5;->t(J)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v6, v8, v9}, Lu3/i5;->u(J)V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v6, v8, v9}, Lu3/i5;->s(J)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v6, v8}, Lu3/i5;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Lu3/i5;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v6, v8, v9}, Lu3/i5;->q(J)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v6, v8, v9}, Lu3/i5;->m(J)V

    .line 203
    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_2

    .line 212
    .line 213
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v8, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 223
    :goto_1
    invoke-virtual {v6, v8}, Lu3/i5;->v(Z)V

    .line 224
    .line 225
    .line 226
    const/16 v8, 0xb

    .line 227
    .line 228
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-virtual {v6, v8, v9}, Lu3/i5;->l(J)V

    .line 233
    .line 234
    .line 235
    const/16 v8, 0xc

    .line 236
    .line 237
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-virtual {v6, v8, v9}, Lu3/i5;->j(J)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0xd

    .line 245
    .line 246
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v6, v8, v9}, Lu3/i5;->i(J)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0xe

    .line 254
    .line 255
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v6, v8, v9}, Lu3/i5;->g(J)V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0xf

    .line 263
    .line 264
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v6, v8, v9}, Lu3/i5;->f(J)V

    .line 269
    .line 270
    .line 271
    const/16 v8, 0x10

    .line 272
    .line 273
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    iget-object v10, v7, Lu3/p4;->y:Lu3/o4;

    .line 278
    .line 279
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lu3/o4;->h()V

    .line 283
    .line 284
    .line 285
    iget-boolean v10, v6, Lu3/i5;->E:Z

    .line 286
    .line 287
    iget-wide v11, v6, Lu3/i5;->G:J

    .line 288
    .line 289
    cmp-long v14, v11, v8

    .line 290
    .line 291
    if-eqz v14, :cond_3

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    const/4 v11, 0x0

    .line 296
    :goto_2
    or-int/2addr v10, v11

    .line 297
    iput-boolean v10, v6, Lu3/i5;->E:Z

    .line 298
    .line 299
    iput-wide v8, v6, Lu3/i5;->G:J

    .line 300
    .line 301
    const/16 v8, 0x11

    .line 302
    .line 303
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_4

    .line 308
    .line 309
    const-wide/32 v8, -0x80000000

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    int-to-long v8, v8

    .line 318
    :goto_3
    invoke-virtual {v6, v8, v9}, Lu3/i5;->e(J)V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x12

    .line 322
    .line 323
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v6, v8}, Lu3/i5;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x13

    .line 331
    .line 332
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {v6, v8, v9}, Lu3/i5;->h(J)V

    .line 337
    .line 338
    .line 339
    const/16 v8, 0x14

    .line 340
    .line 341
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-virtual {v6, v8, v9}, Lu3/i5;->k(J)V

    .line 346
    .line 347
    .line 348
    const/16 v8, 0x15

    .line 349
    .line 350
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v6, v8}, Lu3/i5;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x17

    .line 358
    .line 359
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_6

    .line 364
    .line 365
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_5

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_5
    const/4 v8, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_6
    :goto_4
    const/4 v8, 0x1

    .line 375
    :goto_5
    iget-object v9, v7, Lu3/p4;->y:Lu3/o4;

    .line 376
    .line 377
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 381
    .line 382
    .line 383
    iget-boolean v9, v6, Lu3/i5;->E:Z

    .line 384
    .line 385
    iget-boolean v10, v6, Lu3/i5;->p:Z

    .line 386
    .line 387
    if-eq v10, v8, :cond_7

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_7
    const/4 v10, 0x0

    .line 392
    :goto_6
    or-int/2addr v9, v10

    .line 393
    iput-boolean v9, v6, Lu3/i5;->E:Z

    .line 394
    .line 395
    iput-boolean v8, v6, Lu3/i5;->p:Z

    .line 396
    .line 397
    const/16 v8, 0x18

    .line 398
    .line 399
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v6, v8}, Lu3/i5;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v8, 0x19

    .line 407
    .line 408
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_8

    .line 413
    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    :goto_7
    invoke-virtual {v6, v8, v9}, Lu3/i5;->n(J)V

    .line 422
    .line 423
    .line 424
    const/16 v8, 0x1a

    .line 425
    .line 426
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_9

    .line 431
    .line 432
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const-string v9, ","

    .line 437
    .line 438
    const/4 v10, -0x1

    .line 439
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v6, v8}, Lu3/i5;->x(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 451
    .line 452
    .line 453
    move-object v8, v3

    .line 454
    check-cast v8, Lu3/p4;

    .line 455
    .line 456
    iget-object v8, v8, Lu3/p4;->v:Lu3/f;

    .line 457
    .line 458
    sget-object v9, Lu3/z2;->l0:Lu3/y2;

    .line 459
    .line 460
    invoke-virtual {v8, v2, v9}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_a

    .line 465
    .line 466
    move-object v8, v3

    .line 467
    check-cast v8, Lu3/p4;

    .line 468
    .line 469
    iget-object v8, v8, Lu3/p4;->v:Lu3/f;

    .line 470
    .line 471
    sget-object v9, Lu3/z2;->j0:Lu3/y2;

    .line 472
    .line 473
    invoke-virtual {v8, v4, v9}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_b

    .line 478
    .line 479
    :cond_a
    const/16 v8, 0x1c

    .line 480
    .line 481
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    iget-object v9, v7, Lu3/p4;->y:Lu3/o4;

    .line 486
    .line 487
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 491
    .line 492
    .line 493
    iget-boolean v9, v6, Lu3/i5;->E:Z

    .line 494
    .line 495
    iget-object v10, v6, Lu3/i5;->u:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v10, v8}, Ld4/b;->x0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    xor-int/2addr v10, v0

    .line 502
    or-int/2addr v9, v10

    .line 503
    iput-boolean v9, v6, Lu3/i5;->E:Z

    .line 504
    .line 505
    iput-object v8, v6, Lu3/i5;->u:Ljava/lang/String;

    .line 506
    .line 507
    :cond_b
    sget-object v8, Lcom/google/android/gms/internal/measurement/ad;->q:Lcom/google/android/gms/internal/measurement/ad;

    .line 508
    .line 509
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ad;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 510
    .line 511
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lcom/google/android/gms/internal/measurement/bd;

    .line 516
    .line 517
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/bd;->a()V

    .line 518
    .line 519
    .line 520
    move-object v8, v3

    .line 521
    check-cast v8, Lu3/p4;

    .line 522
    .line 523
    iget-object v8, v8, Lu3/p4;->v:Lu3/f;

    .line 524
    .line 525
    sget-object v9, Lu3/z2;->m0:Lu3/y2;

    .line 526
    .line 527
    invoke-virtual {v8, v4, v9}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_e

    .line 532
    .line 533
    const/16 v8, 0x1d

    .line 534
    .line 535
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-nez v9, :cond_c

    .line 540
    .line 541
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_c

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_c
    const/4 v8, 0x0

    .line 550
    :goto_8
    iget-object v9, v7, Lu3/p4;->y:Lu3/o4;

    .line 551
    .line 552
    invoke-static {v9}, Lu3/p4;->k(Lu3/f5;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Lu3/o4;->h()V

    .line 556
    .line 557
    .line 558
    iget-boolean v9, v6, Lu3/i5;->E:Z

    .line 559
    .line 560
    iget-boolean v10, v6, Lu3/i5;->v:Z

    .line 561
    .line 562
    if-eq v10, v8, :cond_d

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    goto :goto_9

    .line 566
    :cond_d
    const/4 v10, 0x0

    .line 567
    :goto_9
    or-int/2addr v9, v10

    .line 568
    iput-boolean v9, v6, Lu3/i5;->E:Z

    .line 569
    .line 570
    iput-boolean v8, v6, Lu3/i5;->v:Z

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :catch_0
    move-exception v0

    .line 574
    goto :goto_c

    .line 575
    :cond_e
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 576
    .line 577
    .line 578
    move-object v8, v3

    .line 579
    check-cast v8, Lu3/p4;

    .line 580
    .line 581
    iget-object v8, v8, Lu3/p4;->v:Lu3/f;

    .line 582
    .line 583
    sget-object v9, Lu3/z2;->w0:Lu3/y2;

    .line 584
    .line 585
    invoke-virtual {v8, v4, v9}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_10

    .line 590
    .line 591
    const/16 v8, 0x1e

    .line 592
    .line 593
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    iget-object v10, v7, Lu3/p4;->y:Lu3/o4;

    .line 598
    .line 599
    invoke-static {v10}, Lu3/p4;->k(Lu3/f5;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Lu3/o4;->h()V

    .line 603
    .line 604
    .line 605
    iget-boolean v10, v6, Lu3/i5;->E:Z

    .line 606
    .line 607
    iget-wide v11, v6, Lu3/i5;->w:J

    .line 608
    .line 609
    cmp-long v14, v11, v8

    .line 610
    .line 611
    if-eqz v14, :cond_f

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_f
    const/4 v0, 0x0

    .line 615
    :goto_b
    or-int/2addr v0, v10

    .line 616
    iput-boolean v0, v6, Lu3/i5;->E:Z

    .line 617
    .line 618
    iput-wide v8, v6, Lu3/i5;->w:J

    .line 619
    .line 620
    :cond_10
    iget-object v0, v7, Lu3/p4;->y:Lu3/o4;

    .line 621
    .line 622
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lu3/o4;->h()V

    .line 626
    .line 627
    .line 628
    iput-boolean v13, v6, Lu3/i5;->E:Z

    .line 629
    .line 630
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    move-object v0, v3

    .line 637
    check-cast v0, Lu3/p4;

    .line 638
    .line 639
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 640
    .line 641
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 645
    .line 646
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v0, v8, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    .line 654
    .line 655
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 656
    .line 657
    .line 658
    return-object v6

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    goto :goto_d

    .line 661
    :catch_1
    move-exception v0

    .line 662
    move-object v5, v4

    .line 663
    :goto_c
    :try_start_3
    check-cast v3, Lu3/p4;

    .line 664
    .line 665
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 666
    .line 667
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 671
    .line 672
    const-string v6, "Error querying app. appId"

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3, v2, v6, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    .line 680
    .line 681
    if-eqz v5, :cond_12

    .line 682
    .line 683
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    :cond_12
    return-object v4

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    move-object v4, v5

    .line 689
    :goto_d
    if-eqz v4, :cond_13

    .line 690
    .line 691
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    :cond_13
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lu3/c;
    .locals 31
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lu3/k7;->q:Lu3/r7;

    .line 6
    .line 7
    iget-object v9, v1, Lu3/e5;->p:Lu3/g5;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v12, "conditional_properties"

    .line 27
    .line 28
    const-string v13, "origin"

    .line 29
    .line 30
    const-string v14, "value"

    .line 31
    .line 32
    const-string v15, "active"

    .line 33
    .line 34
    const-string v16, "trigger_event_name"

    .line 35
    .line 36
    const-string v17, "trigger_timeout"

    .line 37
    .line 38
    const-string v18, "timed_out_event"

    .line 39
    .line 40
    const-string v19, "creation_timestamp"

    .line 41
    .line 42
    const-string v20, "triggered_event"

    .line 43
    .line 44
    const-string v21, "triggered_timestamp"

    .line 45
    .line 46
    const-string v22, "time_to_live"

    .line 47
    .line 48
    const-string v23, "expired_event"

    .line 49
    .line 50
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const-string v14, "app_id=? and name=?"

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v15, v2, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v15, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v8, v15, v4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    :cond_1
    move-object/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v1, v11, v4}, Lu3/l;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/16 v22, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_0
    const/4 v2, 0x3

    .line 111
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v25

    .line 120
    iget-object v2, v0, Lu3/r7;->v:Lu3/t7;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    iget-object v0, v0, Lu3/r7;->v:Lu3/t7;

    .line 123
    .line 124
    :try_start_3
    invoke-static {v2}, Lu3/r7;->H(Lu3/l7;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v24, v2

    .line 139
    .line 140
    check-cast v24, Lu3/u;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v4}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v27, v2

    .line 160
    .line 161
    check-cast v27, Lu3/u;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    invoke-static {v0}, Lu3/r7;->H(Lu3/l7;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v4}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    check-cast v30, Lu3/u;

    .line 191
    .line 192
    new-instance v19, Lu3/u7;

    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    move-wide v3, v6

    .line 197
    move-object/from16 v6, p2

    .line 198
    .line 199
    move-object/from16 v7, v18

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lu3/c;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v17, p1

    .line 209
    .line 210
    invoke-direct/range {v16 .. v30}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/u7;JZLjava/lang/String;Lu3/u;JLu3/u;JLu3/u;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    move-object v2, v9

    .line 220
    check-cast v2, Lu3/p4;

    .line 221
    .line 222
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 223
    .line 224
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 228
    .line 229
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v5, v9

    .line 236
    check-cast v5, Lu3/p4;

    .line 237
    .line 238
    iget-object v5, v5, Lu3/p4;->B:Lu3/g3;

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v11, v10

    .line 257
    :goto_1
    :try_start_4
    move-object v2, v9

    .line 258
    check-cast v2, Lu3/p4;

    .line 259
    .line 260
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 261
    .line 262
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 266
    .line 267
    const-string v3, "Error querying conditional property"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v9, Lu3/p4;

    .line 274
    .line 275
    iget-object v5, v9, Lu3/p4;->B:Lu3/g3;

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v3, v4, v5, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    if-eqz v11, :cond_4

    .line 285
    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-object v10

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v10, v11

    .line 292
    :goto_2
    if-eqz v10, :cond_5

    .line 293
    .line 294
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_5
    throw v0
.end method

.method public final D(JLjava/lang/String;ZZ)Lu3/j;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lu3/l;->E(JLjava/lang/String;JZZZZZ)Lu3/j;

    move-result-object v0

    return-object v0
.end method

.method public final E(JLjava/lang/String;JZZZZZ)Lu3/j;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Ld3/l;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v3, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p3, v3, v4

    .line 19
    .line 20
    new-instance v5, Lu3/j;

    .line 21
    .line 22
    invoke-direct {v5}, Lu3/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v8, "apps"

    .line 31
    .line 32
    const-string v9, "day"

    .line 33
    .line 34
    const-string v10, "daily_events_count"

    .line 35
    .line 36
    const-string v11, "daily_public_events_count"

    .line 37
    .line 38
    const-string v12, "daily_conversions_count"

    .line 39
    .line 40
    const-string v13, "daily_error_events_count"

    .line 41
    .line 42
    const-string v14, "daily_realtime_events_count"

    .line 43
    .line 44
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "app_id=?"

    .line 49
    .line 50
    new-array v11, v0, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object p3, v11, v4

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v7, v15

    .line 58
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, Lu3/p4;

    .line 70
    .line 71
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 72
    .line 73
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 77
    .line 78
    const-string v3, "Not updating daily counts, app is not known. appId"

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_0
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v4, v7, p1

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput-wide v7, v5, Lu3/j;->b:J

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iput-wide v7, v5, Lu3/j;->a:J

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v5, Lu3/j;->c:J

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iput-wide v7, v5, Lu3/j;->d:J

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, v5, Lu3/j;->e:J

    .line 132
    .line 133
    :cond_1
    if-eqz p6, :cond_2

    .line 134
    .line 135
    iget-wide v7, v5, Lu3/j;->b:J

    .line 136
    .line 137
    add-long v7, v7, p4

    .line 138
    .line 139
    iput-wide v7, v5, Lu3/j;->b:J

    .line 140
    .line 141
    :cond_2
    if-eqz p7, :cond_3

    .line 142
    .line 143
    iget-wide v7, v5, Lu3/j;->a:J

    .line 144
    .line 145
    add-long v7, v7, p4

    .line 146
    .line 147
    iput-wide v7, v5, Lu3/j;->a:J

    .line 148
    .line 149
    :cond_3
    if-eqz p8, :cond_4

    .line 150
    .line 151
    iget-wide v7, v5, Lu3/j;->c:J

    .line 152
    .line 153
    add-long v7, v7, p4

    .line 154
    .line 155
    iput-wide v7, v5, Lu3/j;->c:J

    .line 156
    .line 157
    :cond_4
    if-eqz p9, :cond_5

    .line 158
    .line 159
    iget-wide v7, v5, Lu3/j;->d:J

    .line 160
    .line 161
    add-long v7, v7, p4

    .line 162
    .line 163
    iput-wide v7, v5, Lu3/j;->d:J

    .line 164
    .line 165
    :cond_5
    if-eqz p10, :cond_6

    .line 166
    .line 167
    iget-wide v7, v5, Lu3/j;->e:J

    .line 168
    .line 169
    add-long v7, v7, p4

    .line 170
    .line 171
    iput-wide v7, v5, Lu3/j;->e:J

    .line 172
    .line 173
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "day"

    .line 179
    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "daily_public_events_count"

    .line 188
    .line 189
    iget-wide v7, v5, Lu3/j;->a:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "daily_events_count"

    .line 199
    .line 200
    iget-wide v7, v5, Lu3/j;->b:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "daily_conversions_count"

    .line 210
    .line 211
    iget-wide v7, v5, Lu3/j;->c:J

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "daily_error_events_count"

    .line 221
    .line 222
    iget-wide v7, v5, Lu3/j;->d:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string v4, "daily_realtime_events_count"

    .line 232
    .line 233
    iget-wide v7, v5, Lu3/j;->e:J

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "apps"

    .line 243
    .line 244
    const-string v7, "app_id=?"

    .line 245
    .line 246
    invoke-virtual {v15, v4, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    check-cast v2, Lu3/p4;

    .line 257
    .line 258
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 259
    .line 260
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 264
    .line 265
    const-string v3, "Error updating daily counts. appId"

    .line 266
    .line 267
    invoke-static/range {p3 .. p3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-object v5

    .line 280
    :goto_0
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_8
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lu3/r;
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget-object v13, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 17
    .line 18
    .line 19
    const-string v2, "lifetime_count"

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v3, "current_bundle_count"

    .line 24
    .line 25
    const-string v4, "last_fire_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_day"

    .line 30
    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 32
    .line 33
    const-string v8, "last_sampling_rate"

    .line 34
    .line 35
    const-string v9, "last_exempt_from_sampling"

    .line 36
    .line 37
    const-string v10, "current_session_count"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "events"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    new-array v4, v10, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "app_id=? and name=?"

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v6, v0, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object p1, v6, v10

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    aput-object v15, v6, v11

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-object v19

    .line 95
    :cond_0
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    move-wide/from16 v20, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    :goto_0
    const/4 v0, 0x4

    .line 124
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    const/4 v2, 0x5

    .line 142
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    move-object/from16 v18, v19

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    :goto_2
    const/4 v2, 0x6

    .line 162
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    move-object/from16 v22, v19

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    :goto_3
    const/4 v2, 0x7

    .line 182
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v23

    .line 192
    const-wide/16 v25, 0x1

    .line 193
    .line 194
    cmp-long v2, v23, v25

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v23, v2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v23, v19

    .line 207
    .line 208
    :goto_4
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    move-wide v9, v3

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    move-wide v9, v2

    .line 223
    :goto_5
    new-instance v24, Lu3/r;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    move-object/from16 v2, v24

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    move-wide/from16 v11, v16

    .line 232
    .line 233
    move-object/from16 v26, v13

    .line 234
    .line 235
    move-object/from16 v25, v14

    .line 236
    .line 237
    move-wide/from16 v13, v20

    .line 238
    .line 239
    move-object v1, v15

    .line 240
    move-object v15, v0

    .line 241
    move-object/from16 v16, v18

    .line 242
    .line 243
    move-object/from16 v17, v22

    .line 244
    .line 245
    move-object/from16 v18, v23

    .line 246
    .line 247
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lu3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-object/from16 v13, v26

    .line 257
    .line 258
    check-cast v13, Lu3/p4;

    .line 259
    .line 260
    iget-object v0, v13, Lu3/p4;->x:Lu3/l3;

    .line 261
    .line 262
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 266
    .line 267
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    return-object v24

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v25, v14

    .line 286
    .line 287
    :goto_6
    move-object/from16 v19, v25

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object/from16 v26, v13

    .line 292
    .line 293
    move-object/from16 v25, v14

    .line 294
    .line 295
    move-object v1, v15

    .line 296
    :goto_7
    move-object/from16 v14, v25

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object/from16 v26, v13

    .line 303
    .line 304
    move-object v1, v15

    .line 305
    move-object/from16 v14, v19

    .line 306
    .line 307
    :goto_8
    :try_start_4
    move-object/from16 v13, v26

    .line 308
    .line 309
    check-cast v13, Lu3/p4;

    .line 310
    .line 311
    iget-object v2, v13, Lu3/p4;->x:Lu3/l3;

    .line 312
    .line 313
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 317
    .line 318
    const-string v3, "Error querying events. appId"

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v13, v26

    .line 325
    .line 326
    check-cast v13, Lu3/p4;

    .line 327
    .line 328
    iget-object v5, v13, Lu3/p4;->B:Lu3/g3;

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v3, v4, v1, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_9

    .line 338
    .line 339
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_9
    return-object v19

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    :goto_9
    if-eqz v19, :cond_a

    .line 347
    .line 348
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_a
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v10, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v13, "user_attributes"

    .line 25
    .line 26
    const-string v0, "set_timestamp"

    .line 27
    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    const-string v3, "origin"

    .line 31
    .line 32
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const-string v15, "app_id=? and name=?"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v9, v2, v4

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_0
    :try_start_2
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1, v12, v4}, Lu3/l;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_1
    :try_start_3
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v0, Lu3/w7;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v2, v10

    .line 104
    check-cast v2, Lu3/p4;

    .line 105
    .line 106
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 107
    .line 108
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 112
    .line 113
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v12, v11

    .line 132
    :goto_0
    :try_start_4
    move-object v2, v10

    .line 133
    check-cast v2, Lu3/p4;

    .line 134
    .line 135
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 136
    .line 137
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 141
    .line 142
    const-string v3, "Error querying user property. appId"

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v10, Lu3/p4;

    .line 149
    .line 150
    iget-object v5, v10, Lu3/p4;->B:Lu3/g3;

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v11

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v11, v12

    .line 167
    :goto_1
    if-eqz v11, :cond_4

    .line 168
    .line 169
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final H(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lu3/p4;

    .line 23
    .line 24
    iget-object p1, v2, Lu3/p4;->x:Lu3/l3;

    .line 25
    .line 26
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    check-cast v2, Lu3/p4;

    .line 42
    .line 43
    iget-object p1, v2, Lu3/p4;->x:Lu3/l3;

    .line 44
    .line 45
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    check-cast v2, Lu3/p4;

    .line 80
    .line 81
    iget-object p1, v2, Lu3/p4;->x:Lu3/l3;

    .line 82
    .line 83
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Loaded invalid null value from database"

    .line 87
    .line 88
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 39
    .line 40
    check-cast v3, Lu3/p4;

    .line 41
    .line 42
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 43
    .line 44
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 48
    .line 49
    const-string v4, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lu3/l;->K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu3/k7;->q:Lu3/r7;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "1001"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "conditional_properties"

    .line 26
    .line 27
    const-string v14, "app_id"

    .line 28
    .line 29
    const-string v15, "origin"

    .line 30
    .line 31
    const-string v16, "name"

    .line 32
    .line 33
    const-string v17, "value"

    .line 34
    .line 35
    const-string v18, "active"

    .line 36
    .line 37
    const-string v19, "trigger_event_name"

    .line 38
    .line 39
    const-string v20, "trigger_timeout"

    .line 40
    .line 41
    const-string v21, "timed_out_event"

    .line 42
    .line 43
    const-string v22, "creation_timestamp"

    .line 44
    .line 45
    const-string v23, "triggered_event"

    .line 46
    .line 47
    const-string v24, "triggered_timestamp"

    .line 48
    .line 49
    const-string v25, "time_to_live"

    .line 50
    .line 51
    const-string v26, "expired_event"

    .line 52
    .line 53
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v11, "rowid"

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lu3/p4;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lu3/p4;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x3e8

    .line 92
    .line 93
    if-lt v4, v5, :cond_1

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lu3/p4;

    .line 97
    .line 98
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 99
    .line 100
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 104
    .line 105
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 106
    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, Lu3/p4;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    const/4 v4, 0x0

    .line 123
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-virtual {v1, v13, v6}, Lu3/l;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/16 v20, 0x0

    .line 153
    .line 154
    :goto_0
    const/4 v4, 0x5

    .line 155
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    iget-object v4, v0, Lu3/r7;->v:Lu3/t7;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object v5, v0, Lu3/r7;->v:Lu3/t7;

    .line 167
    .line 168
    :try_start_1
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x7

    .line 172
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lu3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v22, v4

    .line 183
    .line 184
    check-cast v22, Lu3/u;

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x9

    .line 196
    .line 197
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4, v7}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v25, v4

    .line 206
    .line 207
    check-cast v25, Lu3/u;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    const/16 v4, 0xb

    .line 216
    .line 217
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    invoke-static {v5}, Lu3/r7;->H(Lu3/l7;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0xc

    .line 225
    .line 226
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4, v7}, Lu3/t7;->x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v28, v4

    .line 235
    .line 236
    check-cast v28, Lu3/u;

    .line 237
    .line 238
    new-instance v17, Lu3/u7;

    .line 239
    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    move-wide v7, v11

    .line 243
    move-object/from16 v11, v16

    .line 244
    .line 245
    invoke-direct/range {v6 .. v11}, Lu3/u7;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lu3/c;

    .line 249
    .line 250
    move-object v14, v4

    .line 251
    invoke-direct/range {v14 .. v28}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lu3/u7;JZLjava/lang/String;Lu3/u;JLu3/u;JLu3/u;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-nez v4, :cond_0

    .line 262
    .line 263
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    check-cast v2, Lu3/p4;

    .line 275
    .line 276
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 277
    .line 278
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 282
    .line 283
    const-string v3, "Error querying conditional user property value"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v13, :cond_4

    .line 293
    .line 294
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_4
    return-object v0

    .line 298
    :goto_2
    if-eqz v13, :cond_5

    .line 299
    .line 300
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_5
    throw v0
.end method

.method public final L(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    const-string v5, "origin"

    .line 29
    .line 30
    const-string v6, "set_timestamp"

    .line 31
    .line 32
    const-string v7, "value"

    .line 33
    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    new-array v6, v12, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    aput-object p1, v6, v13

    .line 45
    .line 46
    const-string v9, "rowid"

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lu3/p4;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :cond_0
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    :cond_1
    move-object v5, v2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p0, v11, v2}, Lu3/l;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lu3/p4;

    .line 93
    .line 94
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 95
    .line 96
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 100
    .line 101
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 102
    .line 103
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Lu3/w7;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v3 .. v9}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_1
    check-cast v0, Lu3/p4;

    .line 139
    .line 140
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 141
    .line 142
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 146
    .line 147
    const-string v2, "Error querying user properties. appId"

    .line 148
    .line 149
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1, v2, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object p1

    .line 166
    :goto_1
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "app_id=?"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v6, " and origin=?"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v11, p2

    .line 59
    .line 60
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "*"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v6, " and name glob ?"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "user_attributes"

    .line 109
    .line 110
    const-string v7, "name"

    .line 111
    .line 112
    const-string v9, "set_timestamp"

    .line 113
    .line 114
    const-string v10, "value"

    .line 115
    .line 116
    const-string v13, "origin"

    .line 117
    .line 118
    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v13, "rowid"

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lu3/p4;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    move-object v11, v13

    .line 144
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_2
    move-object/from16 v4, p2

    .line 159
    .line 160
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Lu3/p4;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x3e8

    .line 171
    .line 172
    if-lt v5, v6, :cond_4

    .line 173
    .line 174
    move-object v0, v2

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
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 183
    .line 184
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    .line 186
    move-object v7, v2

    .line 187
    check-cast v7, Lu3/p4;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-virtual {v1, v13, v5}, Lu3/l;->H(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v11, :cond_5

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, Lu3/p4;

    .line 223
    .line 224
    iget-object v5, v5, Lu3/p4;->x:Lu3/l3;

    .line 225
    .line 226
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, Lu3/l3;->u:Lu3/j3;

    .line 230
    .line 231
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v6, v7, v4, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance v12, Lu3/w7;

    .line 242
    .line 243
    move-object v5, v12

    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object v7, v4

    .line 247
    invoke-direct/range {v5 .. v11}, Lu3/w7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-nez v5, :cond_3

    .line 258
    .line 259
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object/from16 v15, p1

    .line 276
    .line 277
    :goto_3
    move-object/from16 v4, p2

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_4
    :try_start_4
    check-cast v2, Lu3/p4;

    .line 281
    .line 282
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 283
    .line 284
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 288
    .line 289
    const-string v3, "(2)Error querying user properties"

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v3, v5, v4, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    if-eqz v13, :cond_6

    .line 303
    .line 304
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-object v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :goto_5
    if-eqz v13, :cond_7

    .line 310
    .line 311
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_7
    throw v0
.end method

.method public final N()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lu3/l;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iget-object v5, p0, Lu3/e5;->p:Lu3/g5;

    .line 63
    .line 64
    cmp-long v6, v1, v3

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    check-cast v1, Lu3/p4;

    .line 70
    .line 71
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 72
    .line 73
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    check-cast v5, Lu3/p4;

    .line 110
    .line 111
    iget-object v0, v5, Lu3/p4;->x:Lu3/l3;

    .line 112
    .line 113
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error incrementing retry count. error"

    .line 117
    .line 118
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Given Integer is zero"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final Q()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/l;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu3/k7;->q:Lu3/r7;

    .line 14
    .line 15
    iget-object v1, v0, Lu3/r7;->x:Lu3/v6;

    .line 16
    .line 17
    iget-object v1, v1, Lu3/v6;->t:Lu3/w3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/w3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 24
    .line 25
    check-cast v3, Lu3/p4;

    .line 26
    .line 27
    iget-object v4, v3, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lu3/z2;->z:Lu3/y2;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v6, v1, v8

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lu3/r7;->x:Lu3/v6;

    .line 63
    .line 64
    iget-object v0, v0, Lu3/v6;->t:Lu3/w3;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lu3/w3;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu3/l;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v3, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v2, v1, v4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lu3/z2;->E:Lu3/y2;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lu3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    const-string v2, "queue"

    .line 128
    .line 129
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 136
    .line 137
    iget-object v1, v3, Lu3/p4;->x:Lu3/l3;

    .line 138
    .line 139
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 147
    .line 148
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 36
    .line 37
    check-cast v1, Lu3/p4;

    .line 38
    .line 39
    iget-object v2, v1, Lu3/p4;->x:Lu3/l3;

    .line 40
    .line 41
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Lu3/p4;->B:Lu3/g3;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "Error deleting user property. appId"

    .line 55
    .line 56
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, p2, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lu3/i5;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lu3/i5;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lu3/i5;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lu3/i5;->I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lu3/i5;->a:Lu3/p4;

    .line 45
    .line 46
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 47
    .line 48
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lu3/i5;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 62
    .line 63
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lu3/i5;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 81
    .line 82
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lu3/i5;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 100
    .line 101
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lu3/i5;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lu3/i5;->G()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 128
    .line 129
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lu3/i5;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 143
    .line 144
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lu3/i5;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 162
    .line 163
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lu3/i5;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 181
    .line 182
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lu3/i5;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 200
    .line 201
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lu3/i5;->x:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 219
    .line 220
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lu3/i5;->y:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lu3/i5;->z:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lu3/i5;->A:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lu3/p4;->y:Lu3/o4;

    .line 272
    .line 273
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lu3/o4;->h()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lu3/i5;->F:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lu3/p4;->y:Lu3/o4;

    .line 291
    .line 292
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lu3/o4;->h()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lu3/i5;->G:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lu3/i5;->A()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lu3/i5;->H()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lu3/i5;->B:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lu3/i5;->C:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, Lu3/i5;->D:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lu3/p4;->y:Lu3/o4;

    .line 379
    .line 380
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lu3/o4;->h()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lu3/i5;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lu3/i5;->C()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "admob_app_id"

    .line 415
    .line 416
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lu3/i5;->B()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Lu3/p4;->y:Lu3/o4;

    .line 433
    .line 434
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lu3/o4;->h()V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, Lu3/i5;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lu3/i5;->z()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v7, "sgtm_upload_enabled"

    .line 456
    .line 457
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, Lu3/p4;->y:Lu3/o4;

    .line 461
    .line 462
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lu3/o4;->h()V

    .line 466
    .line 467
    .line 468
    iget-wide v6, p1, Lu3/i5;->w:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "target_os_version"

    .line 475
    .line 476
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, Lu3/p4;->y:Lu3/o4;

    .line 480
    .line 481
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lu3/o4;->h()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lu3/i5;->t:Ljava/util/ArrayList;

    .line 488
    .line 489
    const-string v3, "safelisted_events"

    .line 490
    .line 491
    iget-object v6, p0, Lu3/e5;->p:Lu3/g5;

    .line 492
    .line 493
    if-eqz p1, :cond_1

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_0

    .line 500
    .line 501
    move-object p1, v6

    .line 502
    check-cast p1, Lu3/p4;

    .line 503
    .line 504
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 505
    .line 506
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 507
    .line 508
    .line 509
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 510
    .line 511
    iget-object p1, p1, Lu3/l3;->x:Lu3/j3;

    .line 512
    .line 513
    invoke-virtual {p1, v1, v7}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_0
    const-string v7, ","

    .line 518
    .line 519
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/na;->q:Lcom/google/android/gms/internal/measurement/na;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/na;->p:Lcom/google/android/gms/internal/measurement/p5;

    .line 529
    .line 530
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p5;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/google/android/gms/internal/measurement/oa;

    .line 535
    .line 536
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/oa;->a()V

    .line 537
    .line 538
    .line 539
    move-object p1, v6

    .line 540
    check-cast p1, Lu3/p4;

    .line 541
    .line 542
    iget-object v7, p1, Lu3/p4;->v:Lu3/f;

    .line 543
    .line 544
    sget-object v8, Lu3/z2;->h0:Lu3/y2;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-virtual {v7, v9, v8}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_2

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_2

    .line 558
    .line 559
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v7, "app_id = ?"

    .line 567
    .line 568
    const/4 v8, 0x1

    .line 569
    new-array v8, v8, [Ljava/lang/String;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    aput-object v1, v8, v10

    .line 573
    .line 574
    invoke-virtual {v3, v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    int-to-long v7, v7

    .line 579
    cmp-long v10, v7, v4

    .line 580
    .line 581
    if-nez v10, :cond_3

    .line 582
    .line 583
    const/4 v4, 0x5

    .line 584
    invoke-virtual {v3, v0, v9, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    const-wide/16 v4, -0x1

    .line 589
    .line 590
    cmp-long v0, v2, v4

    .line 591
    .line 592
    if-nez v0, :cond_3

    .line 593
    .line 594
    check-cast v6, Lu3/p4;

    .line 595
    .line 596
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 597
    .line 598
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 602
    .line 603
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 604
    .line 605
    invoke-static {v1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v3, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    :cond_3
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 615
    .line 616
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v2, "Error storing app. appId"

    .line 624
    .line 625
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 626
    .line 627
    invoke-virtual {p1, v1, v2, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final o(Lu3/r;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    iget-object v3, p1, Lu3/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    iget-object v4, p1, Lu3/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, Lu3/r;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lu3/r;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lu3/r;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, Lu3/r;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p1, Lu3/r;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p1, Lu3/r;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p1, Lu3/r;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, p1, Lu3/r;->e:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object p1, p1, Lu3/r;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v2

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "events"

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long p1, v1, v4

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, Lu3/p4;

    .line 150
    .line 151
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 152
    .line 153
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 157
    .line 158
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 159
    .line 160
    invoke-static {v3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    check-cast v0, Lu3/p4;

    .line 170
    .line 171
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 172
    .line 173
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Error storing event aggregates. appId"

    .line 181
    .line 182
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu3/p4;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lu3/p4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/j3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lu3/p4;

    .line 21
    .line 22
    iget-object v2, v1, Lu3/p4;->x:Lu3/l3;

    .line 23
    .line 24
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lu3/p4;->B:Lu3/g3;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, p5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Saving complex main event, appId, data size"

    .line 39
    .line 40
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "app_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "event_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "children_to_process"

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "main_event"

    .line 70
    .line 71
    invoke-virtual {v2, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "main_event_params"

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x5

    .line 82
    invoke-virtual {p2, p3, p4, v2, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 p4, -0x1

    .line 87
    .line 88
    cmp-long v2, p2, p4

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    check-cast v0, Lu3/p4;

    .line 93
    .line 94
    iget-object p2, v0, Lu3/p4;->x:Lu3/l3;

    .line 95
    .line 96
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 100
    .line 101
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 102
    .line 103
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4, p3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    iget-object p3, v1, Lu3/p4;->x:Lu3/l3;

    .line 113
    .line 114
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p4, "Error storing complex main event. appId"

    .line 122
    .line 123
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 124
    .line 125
    invoke-virtual {p3, p1, p4, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final r(Lu3/c;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lu3/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lu3/c;->r:Lu3/u7;

    .line 13
    .line 14
    iget-object v1, v1, Lu3/u7;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lu3/e5;->p:Lu3/g5;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v1}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Lu3/p4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    cmp-long v1, v5, v7

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "app_id"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lu3/c;->q:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "origin"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lu3/c;->r:Lu3/u7;

    .line 68
    .line 69
    iget-object v4, v4, Lu3/u7;->q:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "name"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lu3/c;->r:Lu3/u7;

    .line 77
    .line 78
    invoke-virtual {v4}, Lu3/u7;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lu3/l;->u(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, p1, Lu3/c;->t:Z

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "active"

    .line 95
    .line 96
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Lu3/c;->u:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, "trigger_event_name"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, p1, Lu3/c;->w:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "trigger_timeout"

    .line 113
    .line 114
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lu3/p4;

    .line 119
    .line 120
    iget-object v5, v4, Lu3/p4;->A:Lu3/y7;

    .line 121
    .line 122
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Lu3/c;->v:Lu3/u;

    .line 129
    .line 130
    invoke-static {v5}, Lu3/y7;->a0(Landroid/os/Parcelable;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "timed_out_event"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    iget-wide v5, p1, Lu3/c;->s:J

    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "creation_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lu3/p4;->A:Lu3/y7;

    .line 151
    .line 152
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p1, Lu3/c;->x:Lu3/u;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lu3/y7;->a0(Landroid/os/Parcelable;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "triggered_event"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p1, Lu3/c;->r:Lu3/u7;

    .line 170
    .line 171
    iget-wide v5, v5, Lu3/u7;->r:J

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "triggered_timestamp"

    .line 178
    .line 179
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-wide v5, p1, Lu3/c;->y:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "time_to_live"

    .line 189
    .line 190
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lu3/p4;->A:Lu3/y7;

    .line 194
    .line 195
    invoke-static {v5}, Lu3/p4;->i(Lu3/f5;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lu3/c;->z:Lu3/u;

    .line 202
    .line 203
    invoke-static {p1}, Lu3/y7;->a0(Landroid/os/Parcelable;)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v5, "expired_event"

    .line 208
    .line 209
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v5, "conditional_properties"

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const-wide/16 v7, -0x1

    .line 225
    .line 226
    cmp-long p1, v5, v7

    .line 227
    .line 228
    if-nez p1, :cond_2

    .line 229
    .line 230
    check-cast v3, Lu3/p4;

    .line 231
    .line 232
    iget-object p1, v3, Lu3/p4;->x:Lu3/l3;

    .line 233
    .line 234
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 238
    .line 239
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 240
    .line 241
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception p1

    .line 250
    iget-object v1, v4, Lu3/p4;->x:Lu3/l3;

    .line 251
    .line 252
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Error storing conditional user property"

    .line 260
    .line 261
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_1
    return v2
.end method

.method public final s(Lu3/w7;)Z
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lu3/w7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lu3/w7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lu3/l;->G(Ljava/lang/String;Ljava/lang/String;)Lu3/w7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 17
    .line 18
    iget-object v5, p1, Lu3/w7;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v6

    .line 32
    .line 33
    const-string v7, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 34
    .line 35
    invoke-virtual {p0, v7, v2}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lu3/p4;

    .line 41
    .line 42
    iget-object v2, v2, Lu3/p4;->v:Lu3/f;

    .line 43
    .line 44
    sget-object v9, Lu3/z2;->H:Lu3/y2;

    .line 45
    .line 46
    const/16 v10, 0x19

    .line 47
    .line 48
    const/16 v11, 0x64

    .line 49
    .line 50
    invoke-virtual {v2, v0, v9, v10, v11}, Lu3/f;->l(Ljava/lang/String;Lu3/y2;II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v9, v2

    .line 55
    cmp-long v2, v7, v9

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v6

    .line 61
    :cond_1
    const-string v2, "_npa"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v2, v6

    .line 73
    .line 74
    aput-object v5, v2, v3

    .line 75
    .line 76
    const-string v7, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 77
    .line 78
    invoke-virtual {p0, v7, v2}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, Lu3/p4;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide/16 v9, 0x19

    .line 89
    .line 90
    cmp-long v2, v7, v9

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    return v6

    .line 95
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "app_id"

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "origin"

    .line 106
    .line 107
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "name"

    .line 111
    .line 112
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, p1, Lu3/w7;->d:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "set_timestamp"

    .line 122
    .line 123
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lu3/w7;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lu3/l;->u(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "user_attributes"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v5, -0x1

    .line 144
    .line 145
    cmp-long p1, v1, v5

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    move-object p1, v4

    .line 150
    check-cast p1, Lu3/p4;

    .line 151
    .line 152
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 153
    .line 154
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 158
    .line 159
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 160
    .line 161
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    check-cast v4, Lu3/p4;

    .line 171
    .line 172
    iget-object v1, v4, Lu3/p4;->x:Lu3/l3;

    .line 173
    .line 174
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "Error storing user property. appId"

    .line 182
    .line 183
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, p1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    return v3
.end method

.method public final t(JJLu3/p7;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 8
    .line 9
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const-wide/16 v16, -0x1

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    cmp-long v4, p3, v16

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v6, v13, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v14

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v12

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v14

    .line 61
    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v7, "rowid <= ? and "

    .line 65
    .line 66
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    cmp-long v0, p3, v16

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_4
    new-array v6, v13, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v5, v6, v14

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v6, v12

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v7, " and rowid <= ?"

    .line 131
    .line 132
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " order by rowid limit 1;"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_6
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :goto_2
    const-string v7, "raw_events_metadata"

    .line 171
    .line 172
    const-string v6, "metadata"

    .line 173
    .line 174
    filled-new-array {v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 179
    .line 180
    new-array v10, v13, [Ljava/lang/String;

    .line 181
    .line 182
    aput-object v5, v10, v14

    .line 183
    .line 184
    aput-object v0, v10, v12

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const-string v19, "rowid"

    .line 190
    .line 191
    const-string v20, "2"

    .line 192
    .line 193
    move-object v6, v15

    .line 194
    move-object/from16 v12, v18

    .line 195
    .line 196
    move-object/from16 v13, v19

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    move-object/from16 v14, v20

    .line 200
    .line 201
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    check-cast v0, Lu3/p4;

    .line 213
    .line 214
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 215
    .line 216
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 220
    .line 221
    const-string v1, "Raw event metadata record is missing. appId"

    .line 222
    .line 223
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    :try_start_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->G1()Lcom/google/android/gms/internal/measurement/s3;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v6}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/google/android/gms/internal/measurement/s3;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/android/gms/internal/measurement/t3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    .line 254
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    check-cast v7, Lu3/p4;

    .line 262
    .line 263
    iget-object v7, v7, Lu3/p4;->x:Lu3/l3;

    .line 264
    .line 265
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v7, Lu3/l3;->x:Lu3/j3;

    .line 269
    .line 270
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 271
    .line 272
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v9, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    iput-object v6, v2, Lu3/p7;->a:Lcom/google/android/gms/internal/measurement/t3;

    .line 283
    .line 284
    const/4 v14, 0x3

    .line 285
    cmp-long v6, p3, v16

    .line 286
    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 290
    .line 291
    new-array v7, v14, [Ljava/lang/String;

    .line 292
    .line 293
    aput-object v5, v7, v1

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    aput-object v0, v7, v13

    .line 297
    .line 298
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v12, 0x2

    .line 303
    aput-object v0, v7, v12

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const/4 v12, 0x2

    .line 307
    const/4 v13, 0x1

    .line 308
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 309
    .line 310
    new-array v7, v12, [Ljava/lang/String;

    .line 311
    .line 312
    aput-object v5, v7, v1

    .line 313
    .line 314
    aput-object v0, v7, v13

    .line 315
    .line 316
    :goto_3
    move-object v9, v6

    .line 317
    move-object v10, v7

    .line 318
    const-string v7, "raw_events"

    .line 319
    .line 320
    const-string v0, "rowid"

    .line 321
    .line 322
    const-string v6, "name"

    .line 323
    .line 324
    const-string v8, "timestamp"

    .line 325
    .line 326
    const-string v11, "data"

    .line 327
    .line 328
    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v0, 0x0

    .line 334
    const-string v16, "rowid"

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object v6, v15

    .line 339
    const/4 v15, 0x2

    .line 340
    move-object v12, v0

    .line 341
    const/4 v15, 0x1

    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    move-object/from16 v14, v17

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/i3;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8, v0}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    :try_start_b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 381
    .line 382
    .line 383
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 384
    .line 385
    check-cast v10, Lcom/google/android/gms/internal/measurement/j3;

    .line 386
    .line 387
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/j3;->H(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 396
    .line 397
    .line 398
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 399
    .line 400
    check-cast v12, Lcom/google/android/gms/internal/measurement/j3;

    .line 401
    .line 402
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/j3;->I(JLcom/google/android/gms/internal/measurement/j3;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 410
    .line 411
    invoke-virtual {v2, v6, v7, v0}, Lu3/p7;->a(JLcom/google/android/gms/internal/measurement/j3;)Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 415
    if-nez v0, :cond_b

    .line 416
    .line 417
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const/4 v8, 0x1

    .line 423
    const/4 v9, 0x2

    .line 424
    :try_start_c
    move-object v6, v3

    .line 425
    check-cast v6, Lu3/p4;

    .line 426
    .line 427
    iget-object v6, v6, Lu3/p4;->x:Lu3/l3;

    .line 428
    .line 429
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v6, Lu3/l3;->u:Lu3/j3;

    .line 433
    .line 434
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 435
    .line 436
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v6, v10, v7, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 447
    if-nez v0, :cond_a

    .line 448
    .line 449
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    :try_start_d
    move-object v0, v3

    .line 454
    check-cast v0, Lu3/p4;

    .line 455
    .line 456
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 457
    .line 458
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 462
    .line 463
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 464
    .line 465
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0, v2, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :try_start_e
    move-object v1, v3

    .line 478
    check-cast v1, Lu3/p4;

    .line 479
    .line 480
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 481
    .line 482
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 486
    .line 487
    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 488
    .line 489
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v1, v6, v2, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object v5, v4

    .line 502
    goto :goto_5

    .line 503
    :catch_2
    move-exception v0

    .line 504
    move-object v1, v5

    .line 505
    move-object v5, v4

    .line 506
    move-object/from16 v21, v5

    .line 507
    .line 508
    move-object v5, v1

    .line 509
    move-object/from16 v1, v21

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    goto :goto_5

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move-object v1, v5

    .line 516
    :goto_4
    :try_start_f
    check-cast v3, Lu3/p4;

    .line 517
    .line 518
    iget-object v2, v3, Lu3/p4;->x:Lu3/l3;

    .line 519
    .line 520
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 524
    .line 525
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 526
    .line 527
    invoke-static {v5}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v2, v4, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 532
    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    :cond_d
    return-void

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    move-object v5, v1

    .line 542
    :goto_5
    if-eqz v5, :cond_e

    .line 543
    .line 544
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :cond_e
    throw v0
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 37
    .line 38
    check-cast v0, Lu3/p4;

    .line 39
    .line 40
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 41
    .line 42
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld3/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 36
    .line 37
    check-cast v1, Lu3/p4;

    .line 38
    .line 39
    iget-object v2, v1, Lu3/p4;->x:Lu3/l3;

    .line 40
    .line 41
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Lu3/p4;->B:Lu3/g3;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "Error deleting conditional property"

    .line 55
    .line 56
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 57
    .line 58
    invoke-virtual {v2, v1, p1, p2, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lu3/e5;->p:Lu3/g5;

    .line 33
    .line 34
    check-cast p3, Lu3/p4;

    .line 35
    .line 36
    iget-object p3, p3, Lu3/p4;->x:Lu3/l3;

    .line 37
    .line 38
    invoke-static {p3}, Lu3/p4;->k(Lu3/f5;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lu3/l3;->u:Lu3/j3;

    .line 42
    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p1, p4, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final y(Ljava/lang/String;)J
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lu3/e5;->p:Lu3/g5;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "first_open_count"

    .line 11
    .line 12
    invoke-static {v4}, Ld3/l;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v2, v9, v10

    .line 37
    .line 38
    const-wide/16 v11, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0, v9, v11, v12}, Lu3/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v0, "app2"

    .line 45
    .line 46
    const-string v9, "app_id"

    .line 47
    .line 48
    cmp-long v15, v13, v11

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v13, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v15, "previous_install_count"

    .line 68
    .line 69
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x5

    .line 74
    invoke-virtual {v5, v0, v14, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    cmp-long v15, v13, v11

    .line 79
    .line 80
    if-nez v15, :cond_0

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, Lu3/p4;

    .line 84
    .line 85
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 86
    .line 87
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 91
    .line 92
    const-string v8, "Failed to insert column (got -1). appId"

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9, v8, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    return-wide v11

    .line 105
    :cond_0
    move-wide v13, v6

    .line 106
    :cond_1
    :try_start_2
    new-instance v15, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v16, 0x1

    .line 115
    .line 116
    add-long v16, v13, v16

    .line 117
    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v15, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "app_id = ?"

    .line 126
    .line 127
    new-array v8, v8, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v2, v8, v10

    .line 130
    .line 131
    invoke-virtual {v5, v0, v15, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    cmp-long v0, v8, v6

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    check-cast v0, Lu3/p4;

    .line 142
    .line 143
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 144
    .line 145
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 149
    .line 150
    const-string v6, "Failed to update column (got 0). appId"

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7, v6, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160
    .line 161
    .line 162
    return-wide v11

    .line 163
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-wide v6, v13

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_0
    :try_start_4
    check-cast v3, Lu3/p4;

    .line 177
    .line 178
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 179
    .line 180
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lu3/l3;->u:Lu3/j3;

    .line 184
    .line 185
    const-string v8, "Error inserting column. appId"

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v8, v2, v4, v0}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    move-wide v13, v6

    .line 198
    :goto_1
    return-wide v13

    .line 199
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final z(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lu3/l;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
