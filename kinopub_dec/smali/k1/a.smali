.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Lj1/h;

.field public j:Lj1/t;

.field public k:Lj1/r$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk1/a;->m:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk1/a;->n:[I

    .line 16
    .line 17
    const-string v1, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v1}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lk1/a;->o:[B

    .line 24
    .line 25
    const-string v1, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v1}, Lt2/b0;->s(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lk1/a;->p:[B

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    sput v0, Lk1/a;->q:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lk1/a;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lk1/a;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj1/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lj1/d;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lk1/a;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lj1/d;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v1, p1, 0x83

    .line 13
    .line 14
    if-gtz v1, :cond_9

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    if-ltz p1, :cond_5

    .line 22
    .line 23
    if-gt p1, v1, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Lk1/a;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-lt p1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-le p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    if-lt p1, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    if-le p1, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    :cond_5
    if-nez v0, :cond_7

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lk1/a;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_7
    iget-boolean v0, p0, Lk1/a;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lk1/a;->n:[I

    .line 102
    .line 103
    aget p1, v0, p1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object v0, Lk1/a;->m:[I

    .line 107
    .line 108
    aget p1, v0, p1

    .line 109
    .line 110
    :goto_3
    return p1

    .line 111
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 112
    .line 113
    const-string v1, "Invalid padding bits for frame header "

    .line 114
    .line 115
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final c(Lj1/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lj1/d;->f:I

    .line 3
    .line 4
    sget-object v1, Lk1/a;->o:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lj1/d;->d([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lk1/a;->b:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, Lj1/d;->h(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lj1/d;->f:I

    .line 28
    .line 29
    sget-object v1, Lk1/a;->p:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lj1/d;->d([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lk1/a;->b:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, Lj1/d;->h(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final d(Lj1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk1/a;->c(Lj1/d;)Z

    move-result p1

    return p1
.end method

.method public final f(Lj1/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk1/a;->i:Lj1/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lj1/h;->t(II)Lj1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk1/a;->j:Lj1/t;

    .line 10
    .line 11
    invoke-interface {p1}, Lj1/h;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lk1/a;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk1/a;->d:I

    .line 7
    .line 8
    iput v0, p0, Lk1/a;->e:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk1/a;->k:Lj1/r$b;

    .line 15
    .line 16
    instance-of v1, v0, Lj1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lj1/c;

    .line 21
    .line 22
    iget-wide v1, v0, Lj1/c;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 p3, 0x8

    .line 30
    .line 31
    mul-long p1, p1, p3

    .line 32
    .line 33
    const-wide/32 p3, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long p1, p1, p3

    .line 37
    .line 38
    iget p3, v0, Lj1/c;->e:I

    .line 39
    .line 40
    int-to-long p3, p3

    .line 41
    div-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lk1/a;->h:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-wide p3, p0, Lk1/a;->h:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lj1/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk1/a;->c(Lj1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 17
    .line 18
    const-string p2, "Could not find AMR header."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lk1/a;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iput-boolean v0, p0, Lk1/a;->l:Z

    .line 30
    .line 31
    iget-boolean p2, p0, Lk1/a;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string v1, "audio/amr-wb"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "audio/3gpp"

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x3e80

    .line 44
    .line 45
    const/16 v7, 0x3e80

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 p2, 0x1f40

    .line 49
    .line 50
    const/16 v7, 0x1f40

    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lk1/a;->j:Lj1/t;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, -0x1

    .line 56
    sget v5, Lk1/a;->q:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v2 .. v12}, Ld1/r;->j(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Ld1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lj1/t;->b(Ld1/r;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p2, p0, Lk1/a;->e:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lk1/a;->b(Lj1/d;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lk1/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iput p2, p0, Lk1/a;->e:I

    .line 83
    .line 84
    iget v2, p0, Lk1/a;->g:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    iput p2, p0, Lk1/a;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_3
    iget-object p2, p0, Lk1/a;->j:Lj1/t;

    .line 94
    .line 95
    iget v2, p0, Lk1/a;->e:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v2, v0}, Lj1/t;->c(Lj1/d;IZ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget p2, p0, Lk1/a;->e:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lk1/a;->e:I

    .line 108
    .line 109
    if-lez p2, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    iget-object v1, p0, Lk1/a;->j:Lj1/t;

    .line 113
    .line 114
    iget-wide p1, p0, Lk1/a;->h:J

    .line 115
    .line 116
    iget-wide v2, p0, Lk1/a;->c:J

    .line 117
    .line 118
    add-long/2addr v2, p1

    .line 119
    const/4 v4, 0x1

    .line 120
    iget v5, p0, Lk1/a;->d:I

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface/range {v1 .. v7}, Lj1/t;->a(JIIILj1/t$a;)V

    .line 125
    .line 126
    .line 127
    iget-wide p1, p0, Lk1/a;->c:J

    .line 128
    .line 129
    const-wide/16 v1, 0x4e20

    .line 130
    .line 131
    add-long/2addr p1, v1

    .line 132
    iput-wide p1, p0, Lk1/a;->c:J

    .line 133
    .line 134
    :goto_4
    const/4 v1, 0x0

    .line 135
    :goto_5
    iget-boolean p1, p0, Lk1/a;->f:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    new-instance p1, Lj1/r$b;

    .line 141
    .line 142
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lj1/r$b;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lk1/a;->k:Lj1/r$b;

    .line 151
    .line 152
    iget-object p2, p0, Lk1/a;->i:Lj1/h;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lj1/h;->i(Lj1/r;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p0, Lk1/a;->f:Z

    .line 158
    .line 159
    :goto_6
    return v1
.end method
