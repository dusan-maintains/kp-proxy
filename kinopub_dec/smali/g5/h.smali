.class public final Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg5/d;

.field public final d:Lg5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lg5/d;Lg5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/h;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lg5/h;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lg5/h;->c:Lg5/d;

    .line 14
    .line 15
    iput-object p3, p0, Lg5/h;->d:Lg5/d;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lg5/d;)Lg5/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/d;->c:Ly3/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly3/x;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg5/d;->c:Ly3/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly3/x;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg5/e;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lg5/d;->b()Ly3/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lg5/d;->a(Ly3/g;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lg5/e;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    .line 43
    .line 44
    const-string v1, "Reading from storage file failed."

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final a(Lf5/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/h;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg5/h;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
