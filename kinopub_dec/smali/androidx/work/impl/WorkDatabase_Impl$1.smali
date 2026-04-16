.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf029002fffdcadf079e8d0a1c9a70ac\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const-string v4, "work_spec_id"

    .line 12
    .line 13
    const-string v5, "TEXT"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const-string v12, "prerequisite_id"

    .line 31
    .line 32
    const-string v13, "TEXT"

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 55
    .line 56
    const-string v7, "WorkSpec"

    .line 57
    .line 58
    const-string v8, "CASCADE"

    .line 59
    .line 60
    const-string v9, "CASCADE"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 71
    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 88
    .line 89
    const-string v15, "WorkSpec"

    .line 90
    .line 91
    const-string v16, "CASCADE"

    .line 92
    .line 93
    const-string v17, "CASCADE"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 153
    .line 154
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 161
    .line 162
    const-string v7, "Dependency"

    .line 163
    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 176
    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x18

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 213
    .line 214
    const-string v15, "id"

    .line 215
    .line 216
    const-string v16, "TEXT"

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 234
    .line 235
    const-string v22, "state"

    .line 236
    .line 237
    const-string v23, "INTEGER"

    .line 238
    .line 239
    const/16 v24, 0x1

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x1

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v5, "state"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 258
    .line 259
    const-string v15, "worker_class_name"

    .line 260
    .line 261
    const-string v16, "TEXT"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v14, v4

    .line 266
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v5, "worker_class_name"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const-string v15, "input_merger_class_name"

    .line 277
    .line 278
    const-string v16, "TEXT"

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v14, v4

    .line 283
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v5, "input_merger_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 292
    .line 293
    const-string v15, "input"

    .line 294
    .line 295
    const-string v16, "BLOB"

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v5, "input"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v16, "BLOB"

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v5, "output"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 324
    .line 325
    const-string v15, "initial_delay"

    .line 326
    .line 327
    const-string v16, "INTEGER"

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v5, "initial_delay"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 339
    .line 340
    const-string v15, "interval_duration"

    .line 341
    .line 342
    const-string v16, "INTEGER"

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v5, "interval_duration"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 354
    .line 355
    const-string v15, "flex_duration"

    .line 356
    .line 357
    const-string v16, "INTEGER"

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v5, "flex_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 369
    .line 370
    const-string v15, "run_attempt_count"

    .line 371
    .line 372
    const-string v16, "INTEGER"

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v5, "run_attempt_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 384
    .line 385
    const-string v15, "backoff_policy"

    .line 386
    .line 387
    const-string v16, "INTEGER"

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 399
    .line 400
    const-string v15, "backoff_delay_duration"

    .line 401
    .line 402
    const-string v16, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_delay_duration"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 414
    .line 415
    const-string v15, "period_start_time"

    .line 416
    .line 417
    const-string v16, "INTEGER"

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v5, "period_start_time"

    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 429
    .line 430
    const-string v15, "minimum_retention_duration"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    move-object v14, v4

    .line 435
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v7, "minimum_retention_duration"

    .line 439
    .line 440
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 444
    .line 445
    const-string v15, "schedule_requested_at"

    .line 446
    .line 447
    const-string v16, "INTEGER"

    .line 448
    .line 449
    move-object v14, v4

    .line 450
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v7, "schedule_requested_at"

    .line 454
    .line 455
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 459
    .line 460
    const-string v15, "run_in_foreground"

    .line 461
    .line 462
    const-string v16, "INTEGER"

    .line 463
    .line 464
    move-object v14, v4

    .line 465
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v8, "run_in_foreground"

    .line 469
    .line 470
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 474
    .line 475
    const-string v15, "required_network_type"

    .line 476
    .line 477
    const-string v16, "INTEGER"

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move-object v14, v4

    .line 482
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string v8, "required_network_type"

    .line 486
    .line 487
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 491
    .line 492
    const-string v15, "requires_charging"

    .line 493
    .line 494
    const-string v16, "INTEGER"

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    move-object v14, v4

    .line 499
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v8, "requires_charging"

    .line 503
    .line 504
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 508
    .line 509
    const-string v15, "requires_device_idle"

    .line 510
    .line 511
    const-string v16, "INTEGER"

    .line 512
    .line 513
    move-object v14, v4

    .line 514
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const-string v8, "requires_device_idle"

    .line 518
    .line 519
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 523
    .line 524
    const-string v15, "requires_battery_not_low"

    .line 525
    .line 526
    const-string v16, "INTEGER"

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v8, "requires_battery_not_low"

    .line 533
    .line 534
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 538
    .line 539
    const-string v15, "requires_storage_not_low"

    .line 540
    .line 541
    const-string v16, "INTEGER"

    .line 542
    .line 543
    move-object v14, v4

    .line 544
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v8, "requires_storage_not_low"

    .line 548
    .line 549
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 553
    .line 554
    const-string v15, "trigger_content_update_delay"

    .line 555
    .line 556
    const-string v16, "INTEGER"

    .line 557
    .line 558
    move-object v14, v4

    .line 559
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v8, "trigger_content_update_delay"

    .line 563
    .line 564
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 568
    .line 569
    const-string v15, "trigger_max_content_delay"

    .line 570
    .line 571
    const-string v16, "INTEGER"

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v8, "trigger_max_content_delay"

    .line 578
    .line 579
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 583
    .line 584
    const-string v15, "content_uri_triggers"

    .line 585
    .line 586
    const-string v16, "BLOB"

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    move-object v14, v4

    .line 591
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v8, "content_uri_triggers"

    .line 595
    .line 596
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v4, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 610
    .line 611
    filled-new-array {v7}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 620
    .line 621
    invoke-direct {v9, v11, v10, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 628
    .line 629
    filled-new-array {v5}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v9, "index_WorkSpec_period_start_time"

    .line 638
    .line 639
    invoke-direct {v7, v9, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 646
    .line 647
    const-string v7, "WorkSpec"

    .line 648
    .line 649
    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_1

    .line 661
    .line 662
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 667
    .line 668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 694
    .line 695
    const-string v15, "tag"

    .line 696
    .line 697
    const-string v16, "TEXT"

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    const/16 v18, 0x1

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x1

    .line 706
    .line 707
    move-object v14, v4

    .line 708
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    const-string v5, "tag"

    .line 712
    .line 713
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 717
    .line 718
    const-string v15, "work_spec_id"

    .line 719
    .line 720
    const-string v16, "TEXT"

    .line 721
    .line 722
    const/16 v18, 0x2

    .line 723
    .line 724
    move-object v14, v4

    .line 725
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v4, Ljava/util/HashSet;

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 738
    .line 739
    const-string v15, "WorkSpec"

    .line 740
    .line 741
    const-string v16, "CASCADE"

    .line 742
    .line 743
    const-string v17, "CASCADE"

    .line 744
    .line 745
    filled-new-array {v3}, [Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    filled-new-array {v13}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v19

    .line 761
    move-object v14, v7

    .line 762
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v7, Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 771
    .line 772
    .line 773
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 774
    .line 775
    filled-new-array {v3}, [Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const-string v11, "index_WorkTag_work_spec_id"

    .line 784
    .line 785
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 792
    .line 793
    const-string v9, "WorkTag"

    .line 794
    .line 795
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_2

    .line 807
    .line 808
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 809
    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 813
    .line 814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 840
    .line 841
    const-string v15, "work_spec_id"

    .line 842
    .line 843
    const-string v16, "TEXT"

    .line 844
    .line 845
    const/16 v17, 0x1

    .line 846
    .line 847
    const/16 v18, 0x1

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x1

    .line 852
    .line 853
    move-object v14, v4

    .line 854
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 861
    .line 862
    const-string v22, "system_id"

    .line 863
    .line 864
    const-string v23, "INTEGER"

    .line 865
    .line 866
    const/16 v24, 0x1

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v27, 0x1

    .line 873
    .line 874
    move-object/from16 v21, v4

    .line 875
    .line 876
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    const-string v7, "system_id"

    .line 880
    .line 881
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v4, Ljava/util/HashSet;

    .line 885
    .line 886
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 887
    .line 888
    .line 889
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 890
    .line 891
    const-string v15, "WorkSpec"

    .line 892
    .line 893
    const-string v16, "CASCADE"

    .line 894
    .line 895
    const-string v17, "CASCADE"

    .line 896
    .line 897
    filled-new-array {v3}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v18

    .line 905
    filled-new-array {v13}, [Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v19

    .line 913
    move-object v14, v7

    .line 914
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v7, Ljava/util/HashSet;

    .line 921
    .line 922
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 926
    .line 927
    const-string v9, "SystemIdInfo"

    .line 928
    .line 929
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-nez v4, :cond_3

    .line 941
    .line 942
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 943
    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 947
    .line 948
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 969
    .line 970
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 971
    .line 972
    .line 973
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 974
    .line 975
    const-string v15, "name"

    .line 976
    .line 977
    const-string v16, "TEXT"

    .line 978
    .line 979
    const/16 v17, 0x1

    .line 980
    .line 981
    const/16 v18, 0x1

    .line 982
    .line 983
    const/16 v19, 0x0

    .line 984
    .line 985
    const/16 v20, 0x1

    .line 986
    .line 987
    move-object v14, v4

    .line 988
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    const-string v7, "name"

    .line 992
    .line 993
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 997
    .line 998
    const-string v15, "work_spec_id"

    .line 999
    .line 1000
    const-string v16, "TEXT"

    .line 1001
    .line 1002
    const/16 v18, 0x2

    .line 1003
    .line 1004
    move-object v14, v4

    .line 1005
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Ljava/util/HashSet;

    .line 1012
    .line 1013
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1017
    .line 1018
    const-string v15, "WorkSpec"

    .line 1019
    .line 1020
    const-string v16, "CASCADE"

    .line 1021
    .line 1022
    const-string v17, "CASCADE"

    .line 1023
    .line 1024
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v18

    .line 1032
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    move-object v14, v7

    .line 1041
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v7, Ljava/util/HashSet;

    .line 1048
    .line 1049
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1053
    .line 1054
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const-string v11, "index_WorkName_work_spec_id"

    .line 1063
    .line 1064
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1071
    .line 1072
    const-string v9, "WorkName"

    .line 1073
    .line 1074
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_4

    .line 1086
    .line 1087
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1088
    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1092
    .line 1093
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1119
    .line 1120
    const-string v15, "work_spec_id"

    .line 1121
    .line 1122
    const-string v16, "TEXT"

    .line 1123
    .line 1124
    const/16 v17, 0x1

    .line 1125
    .line 1126
    const/16 v18, 0x1

    .line 1127
    .line 1128
    const/16 v19, 0x0

    .line 1129
    .line 1130
    const/16 v20, 0x1

    .line 1131
    .line 1132
    move-object v14, v4

    .line 1133
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1140
    .line 1141
    const-string v22, "progress"

    .line 1142
    .line 1143
    const-string v23, "BLOB"

    .line 1144
    .line 1145
    const/16 v24, 0x1

    .line 1146
    .line 1147
    const/16 v25, 0x0

    .line 1148
    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    const/16 v27, 0x1

    .line 1152
    .line 1153
    move-object/from16 v21, v4

    .line 1154
    .line 1155
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    const-string v7, "progress"

    .line 1159
    .line 1160
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, Ljava/util/HashSet;

    .line 1164
    .line 1165
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1169
    .line 1170
    const-string v15, "WorkSpec"

    .line 1171
    .line 1172
    const-string v16, "CASCADE"

    .line 1173
    .line 1174
    const-string v17, "CASCADE"

    .line 1175
    .line 1176
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v18

    .line 1184
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    move-object v14, v7

    .line 1193
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    new-instance v3, Ljava/util/HashSet;

    .line 1200
    .line 1201
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1205
    .line 1206
    const-string v8, "WorkProgress"

    .line 1207
    .line 1208
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-nez v3, :cond_5

    .line 1220
    .line 1221
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1222
    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1226
    .line 1227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1253
    .line 1254
    const-string v12, "key"

    .line 1255
    .line 1256
    const-string v13, "TEXT"

    .line 1257
    .line 1258
    const/4 v14, 0x1

    .line 1259
    const/4 v15, 0x1

    .line 1260
    const/16 v16, 0x0

    .line 1261
    .line 1262
    const/16 v17, 0x1

    .line 1263
    .line 1264
    move-object v11, v2

    .line 1265
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    const-string v3, "key"

    .line 1269
    .line 1270
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1274
    .line 1275
    const-string v12, "long_value"

    .line 1276
    .line 1277
    const-string v13, "INTEGER"

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    move-object v11, v2

    .line 1282
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "long_value"

    .line 1286
    .line 1287
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, Ljava/util/HashSet;

    .line 1291
    .line 1292
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Ljava/util/HashSet;

    .line 1296
    .line 1297
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1301
    .line 1302
    const-string v7, "Preference"

    .line 1303
    .line 1304
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_6

    .line 1316
    .line 1317
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1318
    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1322
    .line 1323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0
.end method
