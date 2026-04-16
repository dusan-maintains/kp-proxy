.class Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final mCopyFromAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCopyFromFile:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/SQLiteCopyOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 10
    .line 11
    iget v4, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
