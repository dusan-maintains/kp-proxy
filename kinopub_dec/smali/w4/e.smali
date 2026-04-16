.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ld4/f;

.field public final b:Lz4/c;

.field public final c:Ly4/c;

.field public final d:Lw4/l;

.field public final e:Lk4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/o<",
            "Ly4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw4/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw4/e;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ld4/f;Lv4/b;Ljava/util/concurrent/ExecutorService;Ll4/o;)V
    .locals 5
    .param p2    # Lv4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll4/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/c;

    .line 2
    invoke-virtual {p1}, Ld4/f;->a()V

    .line 3
    iget-object v1, p1, Ld4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lz4/c;-><init>(Landroid/content/Context;Lv4/b;)V

    new-instance p2, Ly4/c;

    invoke-direct {p2, p1}, Ly4/c;-><init>(Ld4/f;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->E:Lcom/google/android/gms/internal/measurement/q2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/q2;->E:Lcom/google/android/gms/internal/measurement/q2;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->E:Lcom/google/android/gms/internal/measurement/q2;

    .line 7
    sget-object v2, Lw4/l;->d:Lw4/l;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lw4/l;

    invoke-direct {v2, v1}, Lw4/l;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    sput-object v2, Lw4/l;->d:Lw4/l;

    .line 9
    :cond_1
    sget-object v1, Lw4/l;->d:Lw4/l;

    .line 10
    new-instance v2, Lk4/o;

    new-instance v3, Lw4/b;

    invoke-direct {v3, p1}, Lw4/b;-><init>(Ld4/f;)V

    invoke-direct {v2, v3}, Lk4/o;-><init>(Lv4/b;)V

    new-instance v3, Lw4/j;

    invoke-direct {v3}, Lw4/j;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lw4/e;->g:Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lw4/e;->k:Ljava/util/HashSet;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lw4/e;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lw4/e;->a:Ld4/f;

    .line 16
    iput-object v0, p0, Lw4/e;->b:Lz4/c;

    .line 17
    iput-object p2, p0, Lw4/e;->c:Ly4/c;

    .line 18
    iput-object v1, p0, Lw4/e;->d:Lw4/l;

    .line 19
    iput-object v2, p0, Lw4/e;->e:Lk4/o;

    .line 20
    iput-object v3, p0, Lw4/e;->f:Lw4/j;

    .line 21
    iput-object p3, p0, Lw4/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    iput-object p4, p0, Lw4/e;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ly3/x;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/e;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ly3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lw4/g;

    .line 10
    .line 11
    iget-object v2, p0, Lw4/e;->d:Lw4/l;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lw4/g;-><init>(Lw4/l;Ly3/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw4/e;->b(Lw4/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw4/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lw4/d;-><init>(Lw4/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw4/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ly3/h;->a:Ly3/x;

    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lw4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/e;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lw4/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/e;->a:Ld4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ld4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lc3/p0;->a(Landroid/content/Context;)Lc3/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lw4/e;->c:Ly4/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly4/c;->c()Ly4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ly4/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lw4/e;->g(Ly4/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lw4/e;->c:Ly4/c;

    .line 38
    .line 39
    new-instance v5, Ly4/a$a;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ly4/a$a;-><init>(Ly4/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v5, Ly4/a$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v5, v2}, Ly4/a$a;->b(I)Ly4/a$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ly4/a$a;->a()Ly4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ly4/c;->b(Ly4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Lc3/p0;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v0, Ly4/a$a;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ly4/a$a;-><init>(Ly4/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Ly4/a$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly4/a$a;->a()Ly4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lw4/e;->j(Ly4/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lw4/e;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lw4/c;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lw4/c;-><init>(Lw4/e;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v1}, Lc3/p0;->b()V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p1
.end method

.method public final d(Ly4/a;)Ly4/a;
    .locals 21
    .param p1    # Ly4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw4/e;->a:Ld4/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld4/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ld4/f;->c:Ld4/g;

    .line 11
    .line 12
    iget-object v3, v3, Ld4/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld4/f;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ld4/f;->c:Ld4/g;

    .line 18
    .line 19
    iget-object v2, v2, Ld4/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Ly4/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lw4/e;->b:Lz4/c;

    .line 24
    .line 25
    iget-object v6, v5, Lz4/c;->c:Lz4/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Lz4/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Ly4/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lz4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_d

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lz4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lz4/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lz4/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lz4/c;->f(Ljava/net/HttpURLConnection;)Lz4/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :catch_0
    :goto_2
    move-object v14, v8

    .line 135
    :goto_3
    const/4 v7, 0x1

    .line 136
    const/4 v10, 0x2

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_1
    invoke-static {v13, v15, v3, v2}, Lz4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x191

    .line 143
    .line 144
    const-string v11, "Missing required properties:"

    .line 145
    .line 146
    const-string v16, " tokenExpirationTimestamp"

    .line 147
    .line 148
    const-string v17, ""

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    if-eq v10, v14, :cond_7

    .line 153
    .line 154
    const/16 v14, 0x194

    .line 155
    .line 156
    if-ne v10, v14, :cond_2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_2
    const/16 v14, 0x1ad

    .line 160
    .line 161
    if-eq v10, v14, :cond_6

    .line 162
    .line 163
    const/16 v14, 0x1f4

    .line 164
    .line 165
    if-lt v10, v14, :cond_3

    .line 166
    .line 167
    const/16 v14, 0x258

    .line 168
    .line 169
    if-ge v10, v14, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :try_start_1
    const-string v10, "Firebase-Installations"

    .line 173
    .line 174
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 175
    .line 176
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_4

    .line 184
    .line 185
    move-object/from16 v14, v16

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v14, v17

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_5

    .line 195
    .line 196
    new-instance v11, Lz4/b;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-direct {v11, v15, v7, v8, v10}, Lz4/b;-><init>(Ljava/lang/String;JI)V

    .line 206
    .line 207
    .line 208
    move-object v2, v11

    .line 209
    goto :goto_8

    .line 210
    :catch_1
    move-object/from16 v20, v8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move-object/from16 v20, v8

    .line 214
    .line 215
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_6
    move-object/from16 v20, v8

    .line 226
    .line 227
    new-instance v7, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 228
    .line 229
    const-string v8, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 230
    .line 231
    invoke-direct {v7, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v7

    .line 235
    :catch_2
    :goto_5
    move-object/from16 v14, v20

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :goto_6
    move-object/from16 v20, v8

    .line 239
    .line 240
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    move-object/from16 v8, v16

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move-object/from16 v8, v17

    .line 250
    .line 251
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    new-instance v8, Lz4/b;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/4 v7, 0x3

    .line 264
    invoke-direct {v8, v15, v10, v11, v7}, Lz4/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    move-object v2, v8

    .line 268
    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 272
    .line 273
    .line 274
    iget v3, v2, Lz4/b;->c:I

    .line 275
    .line 276
    invoke-static {v3}, Lf/f;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    if-eq v3, v7, :cond_a

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    if-ne v3, v10, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Lw4/e;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ly4/a$a;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ly4/a$a;-><init>(Ly4/d;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Ly4/a$a;->b(I)Ly4/a$a;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ly4/a$a;->a()Ly4/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 305
    .line 306
    move-object/from16 v14, v20

    .line 307
    .line 308
    invoke-direct {v0, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ly4/a;->h()Ly4/a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "BAD CONFIG"

    .line 317
    .line 318
    iput-object v2, v0, Ly4/a$a;->g:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v2, 0x5

    .line 321
    invoke-virtual {v0, v2}, Ly4/a$a;->b(I)Ly4/a$a;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ly4/a$a;->a()Ly4/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_b
    iget-object v3, v1, Lw4/e;->d:Lw4/l;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    iget-object v3, v3, Lw4/l;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    new-instance v5, Ly4/a$a;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Ly4/a$a;-><init>(Ly4/d;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lz4/b;->a:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v5, Ly4/a$a;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v6, v2, Lz4/b;->b:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v5, Ly4/a$a;->e:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v5, Ly4/a$a;->f:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v5}, Ly4/a$a;->a()Ly4/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_c
    move-object/from16 v14, v20

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    const/4 v10, 0x2

    .line 381
    :try_start_3
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-direct {v15, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v15
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :goto_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catch_3
    :goto_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    move-object v8, v14

    .line 407
    const/4 v7, 0x2

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    move-object v14, v8

    .line 413
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 414
    .line 415
    invoke-direct {v0, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_e
    move-object v14, v8

    .line 420
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 421
    .line 422
    invoke-direct {v0, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final e(Ly4/a;)V
    .locals 3

    .line 1
    sget-object v0, Lw4/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/e;->a:Ld4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ld4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lc3/p0;->a(Landroid/content/Context;)Lc3/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lw4/e;->c:Ly4/c;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ly4/c;->b(Ly4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lc3/p0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lc3/p0;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/e;->a:Ld4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld4/f;->c:Ld4/g;

    .line 7
    .line 8
    iget-object v1, v1, Ld4/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Ld3/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ld4/f;->c:Ld4/g;

    .line 19
    .line 20
    iget-object v1, v1, Ld4/g;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Ld3/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ld4/f;->c:Ld4/g;

    .line 31
    .line 32
    iget-object v1, v1, Ld4/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Ld3/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ld4/f;->c:Ld4/g;

    .line 43
    .line 44
    iget-object v1, v1, Ld4/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lw4/l;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Ld3/l;->b(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ld4/f;->c:Ld4/g;

    .line 61
    .line 62
    iget-object v0, v0, Ld4/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lw4/l;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Ld3/l;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Ly4/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/e;->a:Ld4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw4/e;->a:Ld4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld4/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Ld4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Ly4/a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lw4/e;->f:Lw4/j;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lw4/j;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lw4/e;->e:Lk4/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk4/o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly4/b;

    .line 57
    .line 58
    iget-object v0, p1, Ly4/b;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ly4/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Ly4/b;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lw4/e;->f:Lw4/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lw4/j;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    return-object v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final getId()Ly3/x;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/e;->f()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lw4/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ly3/j;->e(Ljava/lang/Object;)Ly3/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ly3/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ly3/h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw4/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lw4/h;-><init>(Ly3/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lw4/e;->b(Lw4/k;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ly3/h;->a:Ly3/x;

    .line 29
    .line 30
    iget-object v1, p0, Lw4/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final h(Ly4/a;)Ly4/a;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly4/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    if-ne v2, v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lw4/e;->e:Lk4/o;

    .line 21
    .line 22
    invoke-virtual {v2}, Lk4/o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly4/b;

    .line 27
    .line 28
    iget-object v6, v2, Ly4/b;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    sget-object v7, Ly4/b;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v3, :cond_2

    .line 35
    .line 36
    aget-object v9, v7, v8

    .line 37
    .line 38
    iget-object v10, v2, Ly4/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v12, "|T|"

    .line 43
    .line 44
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v10, "|"

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v2, Ly4/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move-object v5, v9

    .line 99
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    monitor-exit v6

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_3
    iget-object v2, v1, Lw4/e;->b:Lz4/c;

    .line 109
    .line 110
    iget-object v6, v1, Lw4/e;->a:Ld4/f;

    .line 111
    .line 112
    invoke-virtual {v6}, Ld4/f;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, Ld4/f;->c:Ld4/g;

    .line 116
    .line 117
    iget-object v6, v6, Ld4/g;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, Ly4/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Lw4/e;->a:Ld4/f;

    .line 122
    .line 123
    invoke-virtual {v8}, Ld4/f;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Ld4/f;->c:Ld4/g;

    .line 127
    .line 128
    iget-object v8, v8, Ld4/g;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v1, Lw4/e;->a:Ld4/f;

    .line 131
    .line 132
    invoke-virtual {v9}, Ld4/f;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v9, Ld4/f;->c:Ld4/g;

    .line 136
    .line 137
    iget-object v9, v9, Ld4/g;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v2, Lz4/c;->c:Lz4/e;

    .line 140
    .line 141
    invoke-virtual {v10}, Lz4/e;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 146
    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    new-array v13, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v13, v4

    .line 153
    .line 154
    const-string v14, "projects/%s/installations"

    .line 155
    .line 156
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Lz4/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_4
    if-gt v14, v11, :cond_b

    .line 166
    .line 167
    const v15, 0x8001

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13, v6}, Lz4/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :try_start_3
    const-string v4, "POST"

    .line 178
    .line 179
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 188
    .line 189
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lz4/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v10, v4}, Lz4/e;->d(I)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xc8

    .line 207
    .line 208
    if-lt v4, v3, :cond_5

    .line 209
    .line 210
    const/16 v3, 0x12c

    .line 211
    .line 212
    if-ge v4, v3, :cond_5

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    const/4 v3, 0x0

    .line 217
    :goto_6
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v15}, Lz4/c;->e(Ljava/net/HttpURLConnection;)Lz4/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_6
    :try_start_4
    invoke-static {v15, v9, v6, v8}, Lz4/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x1ad

    .line 234
    .line 235
    if-eq v4, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x1f4

    .line 238
    .line 239
    if-lt v4, v3, :cond_7

    .line 240
    .line 241
    const/16 v3, 0x258

    .line 242
    .line 243
    if-ge v4, v3, :cond_7

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 248
    .line 249
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 250
    .line 251
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v21, 0x2

    .line 263
    .line 264
    new-instance v3, Lz4/a;

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Lz4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz4/f;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 275
    .line 276
    .line 277
    move-object v2, v3

    .line 278
    :goto_7
    iget v3, v2, Lz4/a;->e:I

    .line 279
    .line 280
    invoke-static {v3}, Lf/f;->b(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    if-ne v3, v11, :cond_8

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Ly4/a;->h()Ly4/a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v2, "BAD CONFIG"

    .line 293
    .line 294
    iput-object v2, v0, Ly4/a$a;->g:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-virtual {v0, v2}, Ly4/a$a;->b(I)Ly4/a$a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ly4/a$a;->a()Ly4/a;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 306
    .line 307
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_9
    iget-object v3, v2, Lz4/a;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v4, v2, Lz4/a;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v1, Lw4/e;->d:Lw4/l;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    iget-object v5, v5, Lw4/l;->a:Lcom/google/android/gms/internal/measurement/q2;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iget-object v7, v2, Lz4/a;->d:Lz4/f;

    .line 338
    .line 339
    invoke-virtual {v7}, Lz4/f;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v2, v2, Lz4/a;->d:Lz4/f;

    .line 344
    .line 345
    invoke-virtual {v2}, Lz4/f;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    new-instance v2, Ly4/a$a;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Ly4/a$a;-><init>(Ly4/d;)V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Ly4/a$a;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    invoke-virtual {v2, v3}, Ly4/a$a;->b(I)Ly4/a$a;

    .line 358
    .line 359
    .line 360
    iput-object v7, v2, Ly4/a$a;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v4, v2, Ly4/a$a;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, Ly4/a$a;->e:Ljava/lang/Long;

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v2, Ly4/a$a;->f:Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v2}, Ly4/a$a;->a()Ly4/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :catch_1
    const/4 v3, 0x4

    .line 382
    goto :goto_9

    .line 383
    :cond_a
    const/4 v3, 0x4

    .line 384
    :try_start_6
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 385
    .line 386
    const-string v3, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 387
    .line 388
    invoke-direct {v4, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 412
    .line 413
    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 418
    .line 419
    invoke-direct {v0, v12}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/e;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw4/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lw4/k;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final j(Ly4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/e;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw4/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lw4/k;->a(Ly4/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lw4/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Ly4/a;Ly4/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw4/e;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ly4/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ly4/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lw4/e;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lx4/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lx4/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
