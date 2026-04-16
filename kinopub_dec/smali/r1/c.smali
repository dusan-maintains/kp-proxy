.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:Lr1/d;

.field public final b:Lt2/p;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr1/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 11
    .line 12
    new-instance v0, Lt2/p;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr1/c;->b:Lt2/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lj1/d;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt2/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lt2/p;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, v4, v2, v1, v2}, Lj1/d;->d([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lt2/p;->x(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt2/p;->o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v5, :cond_7

    .line 27
    .line 28
    iput v2, p1, Lj1/d;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lj1/d;->a(IZ)Z

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v5, v0, Lt2/p;->a:[B

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-virtual {p1, v5, v2, v7, v2}, Lj1/d;->d([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lt2/p;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lt2/p;->r()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    const v9, 0xac40

    .line 50
    .line 51
    .line 52
    const v10, 0xac41

    .line 53
    .line 54
    .line 55
    if-eq v5, v9, :cond_1

    .line 56
    .line 57
    if-eq v5, v10, :cond_1

    .line 58
    .line 59
    iput v2, p1, Lj1/d;->f:I

    .line 60
    .line 61
    add-int/2addr v4, v8

    .line 62
    sub-int v1, v4, v3

    .line 63
    .line 64
    const/16 v5, 0x2000

    .line 65
    .line 66
    if-lt v1, v5, :cond_0

    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    invoke-virtual {p1, v4, v2}, Lj1/d;->a(IZ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v1, v8

    .line 74
    const/4 v9, 0x4

    .line 75
    if-lt v1, v9, :cond_2

    .line 76
    .line 77
    return v8

    .line 78
    :cond_2
    iget-object v8, v0, Lt2/p;->a:[B

    .line 79
    .line 80
    array-length v11, v8

    .line 81
    const/4 v12, -0x1

    .line 82
    if-ge v11, v7, :cond_3

    .line 83
    .line 84
    const/4 v11, -0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const/4 v11, 0x2

    .line 87
    aget-byte v11, v8, v11

    .line 88
    .line 89
    and-int/lit16 v11, v11, 0xff

    .line 90
    .line 91
    shl-int/lit8 v11, v11, 0x8

    .line 92
    .line 93
    aget-byte v13, v8, v6

    .line 94
    .line 95
    and-int/lit16 v13, v13, 0xff

    .line 96
    .line 97
    or-int/2addr v11, v13

    .line 98
    const v13, 0xffff

    .line 99
    .line 100
    .line 101
    if-ne v11, v13, :cond_4

    .line 102
    .line 103
    aget-byte v9, v8, v9

    .line 104
    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 106
    .line 107
    shl-int/lit8 v9, v9, 0x10

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    aget-byte v11, v8, v11

    .line 111
    .line 112
    and-int/lit16 v11, v11, 0xff

    .line 113
    .line 114
    shl-int/lit8 v11, v11, 0x8

    .line 115
    .line 116
    or-int/2addr v9, v11

    .line 117
    const/4 v11, 0x6

    .line 118
    aget-byte v8, v8, v11

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0xff

    .line 121
    .line 122
    or-int v11, v9, v8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v7, 0x4

    .line 126
    :goto_3
    if-ne v5, v10, :cond_5

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    :cond_5
    add-int/2addr v11, v7

    .line 131
    :goto_4
    if-ne v11, v12, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 135
    .line 136
    invoke-virtual {p1, v11, v2}, Lj1/d;->a(IZ)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v0, v6}, Lt2/p;->y(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lt2/p;->l()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/lit8 v5, v4, 0xa

    .line 148
    .line 149
    add-int/2addr v3, v5

    .line 150
    invoke-virtual {p1, v4, v2}, Lj1/d;->a(IZ)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final f(Lj1/h;)V
    .locals 3

    .line 1
    new-instance v0, Lr1/c0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lr1/c0$d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr1/c;->a:Lr1/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lr1/d;->f(Lj1/h;Lr1/c0$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lj1/h;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj1/r$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lj1/r$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj1/h;->i(Lj1/r;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr1/c;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lr1/c;->a:Lr1/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr1/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lj1/d;Lj1/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr1/c;->b:Lt2/p;

    .line 2
    .line 3
    iget-object v0, p2, Lt2/p;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lj1/d;->e([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Lt2/p;->x(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lt2/p;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lr1/c;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, v0, Lr1/d;->m:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lr1/c;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Lr1/d;->c(Lt2/p;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method
