.class public Lcom/kinopub/data/VideoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public p:Landroid/content/ContentResolver;

.field public q:Lcom/kinopub/api/ApiInterface;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.kinopub"

    .line 8
    .line 9
    const-string v2, "video"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "video/*"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "search_suggest_query"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "search_suggest_query/*"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    const-string v1, "suggest_text_1"

    .line 7
    .line 8
    const-string v2, "suggest_text_2"

    .line 9
    .line 10
    const-string v3, "suggest_result_card_image"

    .line 11
    .line 12
    const-string v4, "suggest_content_type"

    .line 13
    .line 14
    const-string v5, "suggest_is_live"

    .line 15
    .line 16
    const-string v6, "suggest_video_width"

    .line 17
    .line 18
    const-string v7, "suggest_video_height"

    .line 19
    .line 20
    const-string v8, "suggest_audio_channel_config"

    .line 21
    .line 22
    const-string v9, "suggest_purchase_price"

    .line 23
    .line 24
    const-string v10, "suggest_rental_price"

    .line 25
    .line 26
    const-string v11, "suggest_rating_style"

    .line 27
    .line 28
    const-string v12, "suggest_rating_score"

    .line 29
    .line 30
    const-string v13, "suggest_production_year"

    .line 31
    .line 32
    const-string v14, "suggest_duration"

    .line 33
    .line 34
    const-string v15, "suggest_intent_action"

    .line 35
    .line 36
    const-string v16, "suggest_intent_data_id"

    .line 37
    .line 38
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iput-object v0, v1, Lcom/kinopub/data/VideoProvider;->t:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "getType: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p1
.end method

.method public final onCreate()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/kinopub/data/VideoProvider;->p:Landroid/content/ContentResolver;

    .line 10
    .line 11
    sget-object v1, Lcom/kinopub/App;->s:Lcom/kinopub/App;

    .line 12
    .line 13
    const-class v1, Lcom/kinopub/App;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "App"

    .line 21
    .line 22
    const-string v3, "Create API + context"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lq5/a;->a(Landroid/content/Context;Lw5/h0;)Lcom/kinopub/api/ApiInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/kinopub/App;->v:Lcom/kinopub/api/ApiInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    iput-object v2, p0, Lcom/kinopub/data/VideoProvider;->q:Lcom/kinopub/api/ApiInterface;

    .line 41
    .line 42
    const-string v1, "OnCreate"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v3}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/kinopub/App;->b(Landroid/content/Context;)Lw5/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "token - "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lw5/h0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " expired - "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/Date;

    .line 72
    .line 73
    iget-wide v5, v1, Lw5/h0;->c:J

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "proxy_images"

    .line 95
    .line 96
    const-string v3, "no"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "yes"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Lcom/kinopub/data/VideoProvider;->s:Z

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "api_server"

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    # === KINOPUB 4K PATCH: force proxy URL ===
    const-string v0, "https://kp4k.onrender.com"
    # === END PATCH ===

    .line 124
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getGlobalDomain()Lka/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v2, v1, Lka/s;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, Lka/s;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iput-object v0, p0, Lcom/kinopub/data/VideoProvider;->r:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 35
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "GLOBALSEARCH"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "URI = "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, " Query = "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v5, v6}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "$9.99"

    .line 48
    .line 49
    const-string v6, "$19.99"

    .line 50
    .line 51
    const-string v7, "2.0"

    .line 52
    .line 53
    const-string v8, "video/mp4"

    .line 54
    .line 55
    new-instance v9, Landroid/database/MatrixCursor;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/kinopub/data/VideoProvider;->t:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x3

    .line 78
    if-lt v11, v12, :cond_3

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v13, v1, Lcom/kinopub/data/VideoProvider;->q:Lcom/kinopub/api/ApiInterface;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v14, "title"

    .line 92
    .line 93
    const/16 v15, 0xc8

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v13, v0, v14, v15}, Lcom/kinopub/api/ApiInterface;->searchItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lab/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lab/b;->execute()Lab/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lab/j0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lw5/e0;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lw5/e0;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    const-string v13, "Search exception: %s"

    .line 120
    .line 121
    new-array v14, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v14, v4

    .line 128
    .line 129
    invoke-static {v13, v14}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lw5/b0;

    .line 147
    .line 148
    invoke-virtual {v11}, Lw5/b0;->H()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-static {v11}, Le6/x;->h(Lw5/b0;)Lr/s;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v12, "movie: "

    .line 166
    .line 167
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lw5/b0;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v12, " year:"

    .line 178
    .line 179
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-array v15, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v12, v15}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lw5/b0;->u()Lw5/r0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lw5/r0;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-boolean v15, v1, Lcom/kinopub/data/VideoProvider;->s:Z

    .line 203
    .line 204
    if-eqz v15, :cond_2

    .line 205
    .line 206
    iget-object v15, v1, Lcom/kinopub/data/VideoProvider;->r:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v12, v15}, Lb8/d;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_2
    const/16 v15, 0x11

    .line 213
    .line 214
    new-array v10, v15, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v11}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    aput-object v16, v10, v4

    .line 221
    .line 222
    iget-object v4, v14, Lr/s;->a:Ljava/io/Serializable;

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    aput-object v4, v10, v16

    .line 229
    .line 230
    invoke-virtual {v11}, Lw5/b0;->r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    aput-object v4, v10, v16

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    aput-object v12, v10, v4

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    aput-object v8, v10, v4

    .line 243
    .line 244
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const/16 v17, 0x5

    .line 247
    .line 248
    aput-object v12, v10, v17

    .line 249
    .line 250
    const/16 v18, 0x500

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/16 v20, 0x6

    .line 257
    .line 258
    aput-object v19, v10, v20

    .line 259
    .line 260
    const/16 v19, 0x2d0

    .line 261
    .line 262
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const/16 v22, 0x7

    .line 267
    .line 268
    aput-object v21, v10, v22

    .line 269
    .line 270
    const/16 v21, 0x8

    .line 271
    .line 272
    aput-object v7, v10, v21

    .line 273
    .line 274
    const/16 v23, 0x9

    .line 275
    .line 276
    aput-object v6, v10, v23

    .line 277
    .line 278
    const/16 v24, 0xa

    .line 279
    .line 280
    aput-object v5, v10, v24

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    const/16 v26, 0xb

    .line 287
    .line 288
    aput-object v25, v10, v26

    .line 289
    .line 290
    const v25, 0x4081999a    # 4.05f

    .line 291
    .line 292
    .line 293
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    const/16 v28, 0xc

    .line 298
    .line 299
    aput-object v27, v10, v28

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v27

    .line 305
    const/16 v29, 0xd

    .line 306
    .line 307
    aput-object v27, v10, v29

    .line 308
    .line 309
    invoke-virtual {v11}, Lw5/b0;->h()Lw5/s;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    invoke-virtual/range {v27 .. v27}, Lw5/s;->a()Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v30

    .line 321
    const-wide v32, 0x408f400000000000L    # 1000.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v30, v30, v32

    .line 327
    .line 328
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    const/16 v30, 0xe

    .line 333
    .line 334
    aput-object v27, v10, v30

    .line 335
    .line 336
    const/16 v27, 0xf

    .line 337
    .line 338
    aput-object v3, v10, v27

    .line 339
    .line 340
    invoke-virtual {v11}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const/16 v34, 0x10

    .line 345
    .line 346
    aput-object v31, v10, v34

    .line 347
    .line 348
    invoke-virtual {v9, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-array v10, v15, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v11}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    aput-object v15, v10, v31

    .line 360
    .line 361
    iget-object v14, v14, Lr/s;->b:Ljava/io/Serializable;

    .line 362
    .line 363
    check-cast v14, Ljava/lang/String;

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    aput-object v14, v10, v15

    .line 367
    .line 368
    invoke-virtual {v11}, Lw5/b0;->r()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    aput-object v14, v10, v16

    .line 373
    .line 374
    invoke-virtual {v11}, Lw5/b0;->u()Lw5/r0;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v14}, Lw5/r0;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/4 v15, 0x3

    .line 383
    aput-object v14, v10, v15

    .line 384
    .line 385
    aput-object v8, v10, v4

    .line 386
    .line 387
    aput-object v12, v10, v17

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v10, v20

    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v10, v22

    .line 400
    .line 401
    aput-object v7, v10, v21

    .line 402
    .line 403
    aput-object v6, v10, v23

    .line 404
    .line 405
    aput-object v5, v10, v24

    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v10, v26

    .line 412
    .line 413
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    aput-object v4, v10, v28

    .line 418
    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v10, v29

    .line 424
    .line 425
    invoke-virtual {v11}, Lw5/b0;->h()Lw5/s;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lw5/s;->a()Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    mul-double v12, v12, v32

    .line 438
    .line 439
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v10, v30

    .line 444
    .line 445
    aput-object v3, v10, v27

    .line 446
    .line 447
    invoke-virtual {v11}, Lw5/b0;->l()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v10, v34

    .line 452
    .line 453
    invoke-virtual {v9, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v10, 0x1

    .line 458
    const/4 v12, 0x3

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :catch_1
    move-exception v0

    .line 462
    const/4 v3, 0x1

    .line 463
    new-array v3, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v4, 0x0

    .line 470
    aput-object v0, v3, v4

    .line 471
    .line 472
    const-string v0, "Global search exception: %s"

    .line 473
    .line 474
    invoke-static {v0, v3}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_3
    iget-object v0, v1, Lcom/kinopub/data/VideoProvider;->p:Landroid/content/ContentResolver;

    .line 478
    .line 479
    invoke-interface {v9, v0, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 480
    .line 481
    .line 482
    return-object v9
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
