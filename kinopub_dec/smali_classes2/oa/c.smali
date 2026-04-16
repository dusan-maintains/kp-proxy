.class public final Loa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/c$b;,
        Loa/c$a;
    }
.end annotation


# instance fields
.field public final a:Loa/h;

.field public final b:Lka/e;

.field public final c:Lka/o;

.field public final d:Loa/d;

.field public final e:Lpa/c;

.field public f:Z


# direct methods
.method public constructor <init>(Loa/h;Lka/e;Lka/o;Loa/d;Lpa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/c;->a:Loa/h;

    .line 5
    .line 6
    iput-object p2, p0, Loa/c;->b:Lka/e;

    .line 7
    .line 8
    iput-object p3, p0, Loa/c;->c:Lka/o;

    .line 9
    .line 10
    iput-object p4, p0, Loa/c;->d:Loa/d;

    .line 11
    .line 12
    iput-object p5, p0, Loa/c;->e:Lpa/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Loa/c;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Loa/c;->c:Lka/o;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Loa/c;->a:Loa/h;

    .line 31
    .line 32
    invoke-virtual {v0, p0, p2, p1, p3}, Loa/h;->c(Loa/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()Loa/e;
    .locals 1

    iget-object v0, p0, Loa/c;->e:Lpa/c;

    invoke-interface {v0}, Lpa/c;->f()Loa/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lka/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/c;->e:Lpa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpa/c;->e(Z)Lka/e0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lma/a;->a:Lka/w$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lka/e0$a;->m:Loa/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Loa/c;->c:Lka/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loa/c;->d(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/c;->d:Loa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/c;->e:Lpa/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lpa/c;->f()Loa/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Loa/e;->b:Loa/f;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->p:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget p1, v0, Loa/e;->n:I

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    iput p1, v0, Loa/e;->n:I

    .line 31
    .line 32
    if-le p1, v3, :cond_5

    .line 33
    .line 34
    iput-boolean v3, v0, Loa/e;->k:Z

    .line 35
    .line 36
    iget p1, v0, Loa/e;->l:I

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    iput p1, v0, Loa/e;->l:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x6

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    iput-boolean v3, v0, Loa/e;->k:Z

    .line 46
    .line 47
    iget p1, v0, Loa/e;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v3

    .line 50
    iput p1, v0, Loa/e;->l:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v0, Loa/e;->h:Lra/e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :cond_3
    iput-boolean v3, v0, Loa/e;->k:Z

    .line 67
    .line 68
    iget v2, v0, Loa/e;->m:I

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Loa/e;->b:Loa/f;

    .line 75
    .line 76
    iget-object v4, v0, Loa/e;->c:Lka/h0;

    .line 77
    .line 78
    invoke-virtual {v2, v4, p1}, Loa/f;->b(Lka/h0;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, v0, Loa/e;->l:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    iput p1, v0, Loa/e;->l:I

    .line 85
    .line 86
    :cond_5
    :goto_1
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method
