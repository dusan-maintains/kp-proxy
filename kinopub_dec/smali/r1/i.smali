.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lj1/t;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr1/c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lj1/t;

    .line 11
    .line 12
    iput-object p1, p0, Lr1/i;->b:[Lj1/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/i;->c:Z

    return-void
.end method

.method public final c(Lt2/p;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr1/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lr1/i;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lt2/p;->c:I

    .line 12
    .line 13
    iget v1, p1, Lt2/p;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lr1/i;->c:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lr1/i;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lr1/i;->d:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lr1/i;->c:Z

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lr1/i;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget v0, p1, Lt2/p;->c:I

    .line 47
    .line 48
    iget v1, p1, Lt2/p;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lt2/p;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, p0, Lr1/i;->c:Z

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lr1/i;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Lr1/i;->d:I

    .line 68
    .line 69
    iget-boolean v0, p0, Lr1/i;->c:Z

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget v0, p1, Lt2/p;->b:I

    .line 75
    .line 76
    iget v1, p1, Lt2/p;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v3, p0, Lr1/i;->b:[Lj1/t;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    :goto_2
    if-ge v2, v4, :cond_6

    .line 83
    .line 84
    aget-object v5, v3, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lt2/p;->x(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1, p1}, Lj1/t;->d(ILt2/p;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget p1, p0, Lr1/i;->e:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lr1/i;->e:I

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lr1/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr1/i;->b:[Lj1/t;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-wide v5, p0, Lr1/i;->f:J

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget v8, p0, Lr1/i;->e:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-interface/range {v4 .. v10}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v2, p0, Lr1/i;->c:Z

    .line 28
    .line 29
    :cond_1
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
    iput-boolean p1, p0, Lr1/i;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lr1/i;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lr1/i;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lr1/i;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lj1/h;Lr1/c0$d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr1/i;->b:[Lj1/t;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lr1/i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lr1/c0$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lr1/c0$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Lr1/c0$d;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, Lj1/h;->t(II)Lj1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Lr1/c0$d;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, Lr1/c0$d;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "application/dvbsubs"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, v2, Lr1/c0$a;->b:[B

    .line 37
    .line 38
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v2, Lr1/c0$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Ld1/r;->l(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Ld1/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Lj1/t;->b(Ld1/r;)V

    .line 50
    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
