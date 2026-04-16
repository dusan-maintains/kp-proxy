.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$c;,
        Lcom/google/android/exoplayer2/upstream/Loader$b;,
        Lcom/google/android/exoplayer2/upstream/Loader$e;,
        Lcom/google/android/exoplayer2/upstream/Loader$a;,
        Lcom/google/android/exoplayer2/upstream/Loader$d;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/Loader$b;

.field public static final e:Lcom/google/android/exoplayer2/upstream/Loader$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/upstream/Loader$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$c<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt2/b0;->a:I

    .line 5
    .line 6
    new-instance v0, Lt2/a0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lt2/a0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/Loader$e;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/Loader$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$f;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$f;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$d;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lt2/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v8

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    invoke-virtual {v10, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->b(J)V

    .line 29
    .line 30
    .line 31
    return-wide v8
.end method
