.class public final Lna/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lna/e$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;Lna/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/e$c;->d:Lna/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lna/e$c;->a:Lna/e$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Lna/e$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lna/e;->w:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lna/e$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/e$c;->d:Lna/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lna/e$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lna/e$c;->a:Lna/e$d;

    .line 9
    .line 10
    iget-object v1, v1, Lna/e$d;->f:Lna/e$c;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lna/e$c;->d:Lna/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lna/e;->c(Lna/e$c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lna/e$c;->c:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/e$c;->d:Lna/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lna/e$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lna/e$c;->a:Lna/e$d;

    .line 9
    .line 10
    iget-object v1, v1, Lna/e$d;->f:Lna/e$c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lna/e$c;->d:Lna/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lna/e;->c(Lna/e$c;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v2, p0, Lna/e$c;->c:Z

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e$c;->a:Lna/e$d;

    .line 2
    .line 3
    iget-object v1, v0, Lna/e$d;->f:Lna/e$c;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lna/e$c;->d:Lna/e;

    .line 9
    .line 10
    iget v3, v2, Lna/e;->w:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v2, Lna/e;->p:Lsa/a;

    .line 15
    .line 16
    iget-object v3, v0, Lna/e$d;->d:[Ljava/io/File;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    check-cast v2, Lsa/a$a;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lsa/a$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lna/e$d;->f:Lna/e$c;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e$c;->d:Lna/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lna/e$c;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lna/e$c;->a:Lna/e$d;

    .line 9
    .line 10
    iget-object v2, v1, Lna/e$d;->f:Lna/e$c;

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v2, v1, Lna/e$d;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lna/e$c;->b:[Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-boolean v3, v2, p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lna/e$d;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lna/e$c;->d:Lna/e;

    .line 34
    .line 35
    iget-object v1, v1, Lna/e;->p:Lsa/a;

    .line 36
    .line 37
    check-cast v1, Lsa/a$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    :try_start_4
    new-instance v1, Lna/e$c$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lna/e$c$a;-><init>(Lna/e$c;Lokio/Sink;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catch_1
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method
