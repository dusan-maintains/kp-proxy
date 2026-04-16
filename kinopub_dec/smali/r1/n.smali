.class public final Lr1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Lt2/p;

.field public b:Lj1/t;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/p;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr1/n;->a:Lt2/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/n;->c:Z

    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr1/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lt2/p;->c:I

    .line 7
    .line 8
    iget v1, p1, Lt2/p;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lr1/n;->f:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p1, Lt2/p;->a:[B

    .line 24
    .line 25
    iget v4, p1, Lt2/p;->b:I

    .line 26
    .line 27
    iget-object v5, p0, Lr1/n;->a:Lt2/p;

    .line 28
    .line 29
    iget-object v6, v5, Lt2/p;->a:[B

    .line 30
    .line 31
    iget v7, p0, Lr1/n;->f:I

    .line 32
    .line 33
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lr1/n;->f:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v5, v1}, Lt2/p;->x(I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x49

    .line 46
    .line 47
    invoke-virtual {v5}, Lt2/p;->m()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x44

    .line 54
    .line 55
    invoke-virtual {v5}, Lt2/p;->m()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x33

    .line 62
    .line 63
    invoke-virtual {v5}, Lt2/p;->m()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v5, v1}, Lt2/p;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lt2/p;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, p0, Lr1/n;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 83
    .line 84
    const-string v0, "Discarding invalid ID3 tag"

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lr1/n;->c:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    iget v1, p0, Lr1/n;->e:I

    .line 93
    .line 94
    iget v2, p0, Lr1/n;->f:I

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lr1/n;->b:Lj1/t;

    .line 102
    .line 103
    invoke-interface {v1, v0, p1}, Lj1/t;->d(ILt2/p;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lr1/n;->f:I

    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    iput p1, p0, Lr1/n;->f:I

    .line 110
    .line 111
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr1/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lr1/n;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lr1/n;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lr1/n;->b:Lj1/t;

    .line 15
    .line 16
    iget-wide v2, p0, Lr1/n;->d:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lr1/n;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr1/n;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lr1/n;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lr1/n;->e:I

    .line 13
    .line 14
    iput p1, p0, Lr1/n;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lr1/c0$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lr1/n;->b:Lj1/t;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "application/id3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Ld1/r;->m(Ljava/lang/String;Ljava/lang/String;)Ld1/r;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lj1/t;->b(Ld1/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
