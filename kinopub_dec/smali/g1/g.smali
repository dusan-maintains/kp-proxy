.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lg1/e;",
        "O:",
        "Lg1/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lg1/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lg1/g$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lg1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lg1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lg1/e;[Lg1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lg1/g;->e:[Lg1/e;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lg1/g;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lg1/g;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lg1/g;->e:[Lg1/e;

    .line 37
    .line 38
    new-instance v2, Lf2/h;

    .line 39
    .line 40
    invoke-direct {v2}, Lf2/h;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, Lg1/g;->f:[Lg1/f;

    .line 49
    .line 50
    array-length p2, p2

    .line 51
    iput p2, p0, Lg1/g;->h:I

    .line 52
    .line 53
    :goto_1
    iget p2, p0, Lg1/g;->h:I

    .line 54
    .line 55
    if-ge p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lg1/g;->f:[Lg1/f;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lf2/c;

    .line 61
    .line 62
    new-instance v1, Lf2/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lf2/d;-><init>(Lf2/c;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, p2, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lg1/g$a;

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lf2/c;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lg1/g$a;-><init>(Lf2/c;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lg1/g;->a:Lg1/g$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg1/g;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lg1/g;->a:Lg1/g$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final c(Lf2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lg1/g;->i:Lg1/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lt2/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lg1/g;->h:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lg1/g;->i:Lg1/e;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    throw v1

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg1/f;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lg1/g;->i:Lg1/e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lt2/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lg1/g;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lg1/g;->e:[Lg1/e;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lg1/g;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lg1/g;->i:Lg1/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public abstract f(Lg1/e;Lg1/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lg1/g;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lg1/g;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lg1/g;->i:Lg1/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lg1/g;->g:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lg1/g;->g:I

    .line 23
    .line 24
    iget-object v4, p0, Lg1/g;->e:[Lg1/e;

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    iput-object v2, p0, Lg1/g;->i:Lg1/e;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lg1/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lg1/g;->g:I

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    iput v4, p0, Lg1/g;->g:I

    .line 54
    .line 55
    iget-object v4, p0, Lg1/g;->e:[Lg1/e;

    .line 56
    .line 57
    aput-object v1, v4, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lg1/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/f;->release()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v2, p0, Lg1/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v1
.end method

.method public final g()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lg1/g;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lg1/g;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lg1/g;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, Lg1/g;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lg1/e;

    .line 49
    .line 50
    iget-object v4, p0, Lg1/g;->f:[Lg1/f;

    .line 51
    .line 52
    iget v5, p0, Lg1/g;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    iput v5, p0, Lg1/g;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lg1/g;->k:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lg1/g;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lg1/a;->isEndOfStream()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v4, v0}, Lg1/a;->addFlag(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v1}, Lg1/a;->isDecodeOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lg1/a;->addFlag(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lg1/g;->f(Lg1/e;Lg1/f;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 93
    .line 94
    const-string v6, "Unexpected decode error"

    .line 95
    .line 96
    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 102
    .line 103
    const-string v6, "Unexpected decode error"

    .line 104
    .line 105
    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v0, v5

    .line 109
    :goto_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v5, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_2
    iput-object v0, p0, Lg1/g;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return v2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_4
    iget-object v5, p0, Lg1/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v5

    .line 124
    :try_start_3
    iget-boolean v0, p0, Lg1/g;->k:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Lg1/f;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v4}, Lg1/a;->isDecodeOnly()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget v0, p0, Lg1/g;->m:I

    .line 139
    .line 140
    add-int/2addr v0, v3

    .line 141
    iput v0, p0, Lg1/g;->m:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lg1/f;->release()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget v0, p0, Lg1/g;->m:I

    .line 148
    .line 149
    iput v0, v4, Lg1/f;->skippedOutputBufferCount:I

    .line 150
    .line 151
    iput v2, p0, Lg1/g;->m:I

    .line 152
    .line 153
    iget-object v0, p0, Lg1/g;->d:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v1}, Lg1/e;->clear()V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lg1/g;->g:I

    .line 162
    .line 163
    add-int/lit8 v2, v0, 0x1

    .line 164
    .line 165
    iput v2, p0, Lg1/g;->g:I

    .line 166
    .line 167
    iget-object v2, p0, Lg1/g;->e:[Lg1/e;

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    monitor-exit v5

    .line 172
    return v3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    throw v0

    .line 176
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw v1
.end method
