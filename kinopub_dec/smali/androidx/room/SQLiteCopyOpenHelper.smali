.class Landroidx/room/SQLiteCopyOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mCopyFromAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCopyFromFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDatabaseVersion:I

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVerified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    .line 9
    .line 10
    iput p4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    return-void
.end method

.method private copyDatabaseFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromAssetPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mCopyFromFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "room-copy-helper"

    .line 44
    .line 45
    const-string v3, ".tmp"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Failed to create directories for "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Failed to move intermediate file ("

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ") to destination ("

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ")."

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "copyFromAssetPath and copyFromFile == null!"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private verifyDatabaseFile()V
    .locals 9

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    const-string v1, "Failed to delete database file ("

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/SQLiteCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v4, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    new-instance v5, Landroidx/room/util/CopyLock;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v2, v6, v4}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->lock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v6, "Unable to copy database file."

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-direct {p0, v3}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_3
    invoke-static {v3}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    iget v7, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseVersion:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    if-ne v4, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_5
    iget-object v8, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 84
    .line 85
    invoke-virtual {v8, v4, v7}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :try_start_6
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelper;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :try_start_7
    invoke-direct {p0, v3}, Landroidx/room/SQLiteCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_8
    invoke-static {v0, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ") for a copy destructive migration."

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    move-exception v1

    .line 137
    :try_start_9
    const-string v2, "Unable to read database version."

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v5}, Landroidx/room/util/CopyLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/room/SQLiteCopyOpenHelper;->verifyDatabaseFile()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mVerified:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .locals 0
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelper;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
