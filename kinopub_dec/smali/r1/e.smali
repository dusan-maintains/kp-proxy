.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:Lr1/f;

.field public final b:Lt2/p;

.field public final c:Lt2/p;

.field public final d:Lt2/o;

.field public e:Lj1/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr1/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0}, Lr1/f;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr1/e;->a:Lr1/f;

    .line 12
    .line 13
    new-instance p1, Lt2/p;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr1/e;->b:Lt2/p;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lr1/e;->g:J

    .line 25
    .line 26
    new-instance p1, Lt2/p;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lt2/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lr1/e;->c:Lt2/p;

    .line 34
    .line 35
    new-instance v0, Lt2/o;

    .line 36
    .line 37
    iget-object p1, p1, Lt2/p;->a:[B

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Lt2/o;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr1/e;->d:Lt2/o;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr1/e;->c:Lt2/p;

    .line 4
    .line 5
    iget-object v3, v2, Lt2/p;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, Lj1/d;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lt2/p;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lt2/p;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iput v0, p1, Lj1/d;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lj1/d;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lr1/e;->g:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lr1/e;->g:J

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, Lt2/p;->y(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lt2/p;->l()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, Lj1/d;->a(IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final d(Lj1/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr1/e;->b(Lj1/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lr1/e;->c:Lt2/p;

    .line 10
    .line 11
    iget-object v6, v5, Lt2/p;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-virtual {p1, v6, v2, v7, v2}, Lj1/d;->d([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lt2/p;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lt2/p;->r()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :goto_2
    if-nez v6, :cond_2

    .line 38
    .line 39
    iput v2, p1, Lj1/d;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v8

    .line 42
    sub-int v3, v1, v0

    .line 43
    .line 44
    const/16 v4, 0x2000

    .line 45
    .line 46
    if-lt v3, v4, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p1, v1, v2}, Lj1/d;->a(IZ)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/2addr v3, v8

    .line 54
    const/4 v6, 0x4

    .line 55
    if-lt v3, v6, :cond_3

    .line 56
    .line 57
    const/16 v7, 0xbc

    .line 58
    .line 59
    if-le v4, v7, :cond_3

    .line 60
    .line 61
    return v8

    .line 62
    :cond_3
    iget-object v5, v5, Lt2/p;->a:[B

    .line 63
    .line 64
    invoke-virtual {p1, v5, v2, v6, v2}, Lj1/d;->d([BIIZ)Z

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lr1/e;->d:Lt2/o;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lt2/o;->h(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lt2/o;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x6

    .line 81
    if-gt v5, v6, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 85
    .line 86
    invoke-virtual {p1, v6, v2}, Lj1/d;->a(IZ)Z

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    goto :goto_1
.end method

.method public final f(Lj1/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lr1/e;->e:Lj1/h;

    .line 2
    .line 3
    new-instance v0, Lr1/c0$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lr1/c0$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr1/e;->a:Lr1/f;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lr1/f;->f(Lj1/h;Lr1/c0$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lj1/h;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr1/e;->h:Z

    .line 3
    .line 4
    iget-object p2, p0, Lr1/e;->a:Lr1/f;

    .line 5
    .line 6
    iput-boolean p1, p2, Lr1/f;->l:Z

    .line 7
    .line 8
    iput p1, p2, Lr1/f;->h:I

    .line 9
    .line 10
    iput p1, p2, Lr1/f;->i:I

    .line 11
    .line 12
    const/16 p1, 0x100

    .line 13
    .line 14
    iput p1, p2, Lr1/f;->j:I

    .line 15
    .line 16
    iput-wide p3, p0, Lr1/e;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr1/e;->b:Lt2/p;

    .line 2
    .line 3
    iget-object v0, p2, Lt2/p;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lj1/d;->e([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-boolean v4, p0, Lr1/e;->i:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lr1/e;->e:Lj1/h;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lj1/r$b;

    .line 30
    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Lj1/r$b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lj1/h;->i(Lj1/r;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lr1/e;->i:Z

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p2, v2}, Lt2/p;->x(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lt2/p;->w(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lr1/e;->h:Z

    .line 54
    .line 55
    iget-object v0, p0, Lr1/e;->a:Lr1/f;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-wide v3, p0, Lr1/e;->f:J

    .line 60
    .line 61
    iput-wide v3, v0, Lr1/f;->s:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lr1/e;->h:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, p2}, Lr1/f;->c(Lt2/p;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method
