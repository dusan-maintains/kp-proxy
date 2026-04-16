.class public final La2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/z$a;
    }
.end annotation


# instance fields
.field public final a:Lr2/b;

.field public final b:I

.field public final c:Lt2/p;

.field public d:La2/z$a;

.field public e:La2/z$a;

.field public f:La2/z$a;

.field public g:J


# direct methods
.method public constructor <init>(Lr2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/z;->a:Lr2/b;

    .line 5
    .line 6
    check-cast p1, Lr2/h;

    .line 7
    .line 8
    iget p1, p1, Lr2/h;->b:I

    .line 9
    .line 10
    iput p1, p0, La2/z;->b:I

    .line 11
    .line 12
    new-instance v0, Lt2/p;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La2/z;->c:Lt2/p;

    .line 20
    .line 21
    new-instance v0, La2/z$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, La2/z$a;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La2/z;->d:La2/z$a;

    .line 29
    .line 30
    iput-object v0, p0, La2/z;->e:La2/z$a;

    .line 31
    .line 32
    iput-object v0, p0, La2/z;->f:La2/z$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, La2/z;->d:La2/z$a;

    .line 9
    .line 10
    iget-wide v1, v0, La2/z$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, La2/z;->a:Lr2/b;

    .line 17
    .line 18
    iget-object v0, v0, La2/z$a;->d:Lr2/a;

    .line 19
    .line 20
    check-cast v1, Lr2/h;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lr2/h;->c:[Lr2/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr2/h;->a([Lr2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    iget-object v0, p0, La2/z;->d:La2/z$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, La2/z$a;->d:Lr2/a;

    .line 36
    .line 37
    iget-object v2, v0, La2/z$a;->e:La2/z$a;

    .line 38
    .line 39
    iput-object v1, v0, La2/z$a;->e:La2/z$a;

    .line 40
    .line 41
    iput-object v2, p0, La2/z;->d:La2/z$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object p1, p0, La2/z;->e:La2/z$a;

    .line 48
    .line 49
    iget-wide p1, p1, La2/z$a;->a:J

    .line 50
    .line 51
    iget-wide v1, v0, La2/z$a;->a:J

    .line 52
    .line 53
    cmp-long v3, p1, v1

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, La2/z;->e:La2/z$a;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 8

    .line 1
    iget-object v0, p0, La2/z;->f:La2/z$a;

    .line 2
    .line 3
    iget-boolean v1, v0, La2/z$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La2/z;->a:Lr2/b;

    .line 8
    .line 9
    check-cast v1, Lr2/h;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lr2/h;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v1, Lr2/h;->e:I

    .line 17
    .line 18
    iget v2, v1, Lr2/h;->f:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lr2/h;->g:[Lr2/a;

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    iput v2, v1, Lr2/h;->f:I

    .line 27
    .line 28
    aget-object v5, v4, v2

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v4, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lr2/a;

    .line 35
    .line 36
    iget v2, v1, Lr2/h;->b:I

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v5, v2, v4}, Lr2/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    new-instance v1, La2/z$a;

    .line 46
    .line 47
    iget-object v2, p0, La2/z;->f:La2/z$a;

    .line 48
    .line 49
    iget-wide v6, v2, La2/z$a;->b:J

    .line 50
    .line 51
    iget v2, p0, La2/z;->b:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v6, v7}, La2/z$a;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, La2/z$a;->d:Lr2/a;

    .line 57
    .line 58
    iput-object v1, v0, La2/z$a;->e:La2/z$a;

    .line 59
    .line 60
    iput-boolean v3, v0, La2/z$a;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, La2/z;->f:La2/z$a;

    .line 67
    .line 68
    iget-wide v0, v0, La2/z$a;->b:J

    .line 69
    .line 70
    iget-wide v2, p0, La2/z;->g:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    long-to-int v1, v0

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final c(JILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, La2/z;->e:La2/z$a;

    .line 2
    .line 3
    iget-wide v1, v0, La2/z$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La2/z$a;->e:La2/z$a;

    .line 10
    .line 11
    iput-object v0, p0, La2/z;->e:La2/z$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-lez p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La2/z;->e:La2/z$a;

    .line 17
    .line 18
    iget-wide v0, v0, La2/z$a;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, p1

    .line 21
    long-to-int v1, v0

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, La2/z;->e:La2/z$a;

    .line 27
    .line 28
    iget-object v2, v1, La2/z$a;->d:Lr2/a;

    .line 29
    .line 30
    iget-object v3, v2, Lr2/a;->a:[B

    .line 31
    .line 32
    iget-wide v4, v1, La2/z$a;->a:J

    .line 33
    .line 34
    sub-long v4, p1, v4

    .line 35
    .line 36
    long-to-int v1, v4

    .line 37
    iget v2, v2, Lr2/a;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p4, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr p1, v0

    .line 46
    iget-object v0, p0, La2/z;->e:La2/z$a;

    .line 47
    .line 48
    iget-wide v1, v0, La2/z$a;->b:J

    .line 49
    .line 50
    cmp-long v3, p1, v1

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, La2/z$a;->e:La2/z$a;

    .line 55
    .line 56
    iput-object v0, p0, La2/z;->e:La2/z$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final d([BJI)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, La2/z;->e:La2/z$a;

    .line 2
    .line 3
    iget-wide v1, v0, La2/z$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La2/z$a;->e:La2/z$a;

    .line 10
    .line 11
    iput-object v0, p0, La2/z;->e:La2/z$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p4

    .line 15
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, La2/z;->e:La2/z$a;

    .line 18
    .line 19
    iget-wide v1, v1, La2/z$a;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, p2

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, La2/z;->e:La2/z$a;

    .line 28
    .line 29
    iget-object v3, v2, La2/z$a;->d:Lr2/a;

    .line 30
    .line 31
    iget-object v4, v3, Lr2/a;->a:[B

    .line 32
    .line 33
    iget-wide v5, v2, La2/z$a;->a:J

    .line 34
    .line 35
    sub-long v5, p2, v5

    .line 36
    .line 37
    long-to-int v2, v5

    .line 38
    iget v3, v3, Lr2/a;->b:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    sub-int v3, p4, v0

    .line 42
    .line 43
    invoke-static {v4, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    int-to-long v1, v1

    .line 48
    add-long/2addr p2, v1

    .line 49
    iget-object v1, p0, La2/z;->e:La2/z$a;

    .line 50
    .line 51
    iget-wide v2, v1, La2/z$a;->b:J

    .line 52
    .line 53
    cmp-long v4, p2, v2

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, La2/z$a;->e:La2/z$a;

    .line 58
    .line 59
    iput-object v1, p0, La2/z;->e:La2/z$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method
