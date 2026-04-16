.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg5/d;

.field public final d:Lg5/d;

.field public final e:Lcom/google/firebase/remoteconfig/internal/b;

.field public final f:Lg5/h;

.field public final g:Lw4/f;

.field public final h:Lg5/i;


# direct methods
.method public constructor <init>(Lw4/f;Le4/b;Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;Lg5/d;Lcom/google/firebase/remoteconfig/internal/b;Lg5/h;Lg5/i;)V
    .locals 0
    .param p2    # Le4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/d;->g:Lw4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/d;->a:Le4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/d;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lf5/d;->c:Lg5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lf5/d;->d:Lg5/d;

    .line 13
    .line 14
    iput-object p7, p0, Lf5/d;->e:Lcom/google/firebase/remoteconfig/internal/b;

    .line 15
    .line 16
    iput-object p8, p0, Lf5/d;->f:Lg5/h;

    .line 17
    .line 18
    iput-object p9, p0, Lf5/d;->h:Lg5/i;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ly3/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/d;->c:Lg5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5/d;->b()Ly3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf5/d;->d:Lg5/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg5/d;->b()Ly3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ly3/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ly3/j;->g([Ly3/g;)Ly3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lz0/p;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v1}, Lz0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf5/d;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ly3/g;->h(Ljava/util/concurrent/Executor;Ly3/a;)Ly3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "api_server"

    .line 2
    .line 3
    iget-object v1, p0, Lf5/d;->f:Lg5/h;

    .line 4
    .line 5
    iget-object v2, v1, Lg5/h;->c:Lg5/d;

    .line 6
    .line 7
    const-string v3, "api_server"

    .line 8
    .line 9
    invoke-static {v2}, Lg5/h;->b(Lg5/d;)Lg5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :catch_0
    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, v2, Lg5/e;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v4, v1, Lg5/h;->c:Lg5/d;

    .line 28
    .line 29
    invoke-static {v4}, Lg5/h;->b(Lg5/d;)Lg5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v5, v1, Lg5/h;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_1
    iget-object v6, v1, Lg5/h;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lh3/b;

    .line 56
    .line 57
    iget-object v8, v1, Lg5/h;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v9, La2/q;

    .line 60
    .line 61
    invoke-direct {v9, v3, v7, v0, v4}, La2/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v1, v1, Lg5/h;->d:Lg5/d;

    .line 74
    .line 75
    const-string v2, "api_server"

    .line 76
    .line 77
    invoke-static {v1}, Lg5/h;->b(Lg5/d;)Lg5/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_2
    iget-object v1, v1, Lg5/e;->b:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v1, "String"

    .line 95
    .line 96
    new-array v2, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "FirebaseRemoteConfig"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    :goto_3
    return-object v2
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/d;->h:Lg5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg5/i;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
