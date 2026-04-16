.class public final Lka/y$a;
.super Lma/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:Lka/f;

.field public volatile r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Lka/y;


# direct methods
.method public constructor <init>(Lka/y;Lka/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lka/y$a;->s:Lka/y;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lka/y;->r:Lka/z;

    .line 7
    .line 8
    iget-object p1, p1, Lka/z;->a:Lka/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Lka/s;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "OkHttp %s"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lma/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lka/y$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object p2, p0, Lka/y$a;->q:Lka/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lka/y$a;->q:Lka/f;

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    const-string v2, "Callback failure for "

    .line 6
    .line 7
    iget-object v3, p0, Lka/y$a;->s:Lka/y;

    .line 8
    .line 9
    iget-object v4, v3, Lka/y;->q:Loa/h;

    .line 10
    .line 11
    iget-object v5, v3, Lka/y;->p:Lka/w;

    .line 12
    .line 13
    iget-object v4, v4, Loa/h;->e:Loa/h$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lka/y;->b()Lka/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-interface {v0, v4}, Lka/f;->c(Lka/e0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lka/y;->cancel()V

    .line 36
    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Lka/f;->f(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw v2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    :goto_1
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v0, Lta/f;->a:Lta/f;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lka/y;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-virtual {v0, v3, v2, v1}, Lta/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v0, v1}, Lka/f;->f(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v5, Lka/w;->p:Lka/m;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lka/m;->f(Lka/y$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    iget-object v1, v5, Lka/w;->p:Lka/m;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lka/m;->f(Lka/y$a;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
