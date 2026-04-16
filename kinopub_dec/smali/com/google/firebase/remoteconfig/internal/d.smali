.class public final Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ld4/f;

.field public final i:Lw4/f;

.field public final j:Lg5/d;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Random;

.field public final n:Lcom/google/android/gms/internal/measurement/d9;

.field public final o:Lcom/google/firebase/remoteconfig/internal/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 9
    .line 10
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ld4/f;Lw4/f;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Landroid/content/Context;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance p8, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {p8}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p7}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    iget p8, p8, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    .line 23
    .line 24
    rsub-int/lit8 p8, p8, 0x8

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p8, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p8

    .line 31
    iput p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 32
    .line 33
    sget-object p8, Lcom/google/android/gms/internal/measurement/d9;->v:Lcom/google/android/gms/internal/measurement/d9;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ld4/f;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->i:Lw4/f;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lg5/d;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    .line 46
    .line 47
    const-string p1, "firebase"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 52
    .line 53
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 54
    .line 55
    iput-boolean p6, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final c()Ljava/net/URL;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ld4/f;

    .line 10
    .line 11
    invoke-virtual {v4}, Ld4/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v4, Ld4/f;->c:Ld4/g;

    .line 15
    .line 16
    iget-object v4, v4, Ld4/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    aput-object v2, v3, v6

    .line 41
    .line 42
    const-string v2, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string v1, "FirebaseRemoteConfig"

    .line 54
    .line 55
    const-string v2, "URL is malformed"

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/d$a;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf5/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lf5/c;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->n:Lcom/google/android/gms/internal/measurement/d9;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->b:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized i(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Z
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

.method public final j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/d;->h:Ld4/f;

    .line 12
    .line 13
    invoke-virtual {p3}, Ld4/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, Ld4/f;->c:Ld4/g;

    .line 17
    .line 18
    iget-object v1, v0, Ld4/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "X-Goog-Api-Key"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->k:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "X-Android-Package"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "FirebaseRemoteConfig"

    .line 37
    .line 38
    const-string v3, "Could not get fingerprint hash for package: "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v5}, Lh3/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v5}, Lh3/e;->a([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "No such package: "

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v1, v4

    .line 98
    :goto_1
    const-string v2, "X-Android-Cert"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "X-Google-GFE-Can-Retry"

    .line 104
    .line 105
    const-string v2, "yes"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "X-Accept-Response-Streaming"

    .line 111
    .line 112
    const-string v2, "true"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Content-Type"

    .line 118
    .line 119
    const-string v2, "application/json"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Accept"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ld4/f;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ld4/g;->b:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/d;->q:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_1
    const-string v2, "project"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v2, "namespace"

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v3, "last_template_version"

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "lastKnownVersionNumber"

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ld4/f;->a()V

    .line 192
    .line 193
    .line 194
    iget-object p3, v0, Ld4/g;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "appId"

    .line 197
    .line 198
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string p3, "sdkVersion"

    .line 202
    .line 203
    const-string v0, "21.5.0"

    .line 204
    .line 205
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string p3, "appInstanceId"

    .line 209
    .line 210
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance p2, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, "utf-8"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final declared-synchronized k(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 3
    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/d$b;-><init>(Lcom/google/firebase/remoteconfig/internal/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/d;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/d;->j:Lg5/d;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/b;Lg5/d;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/d$b;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final l(Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->o:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->b()Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/google/firebase/remoteconfig/internal/c$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v4, Lcom/google/firebase/remoteconfig/internal/d;->p:[I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    int-to-long v4, v2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    div-long v4, v2, v4

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/d;->m:Ljava/util/Random;

    .line 34
    .line 35
    long-to-int v3, v2

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v4, v2

    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->e(ILjava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
