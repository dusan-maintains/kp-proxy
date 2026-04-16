.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj1/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/u;->b:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lj1/u;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1/u;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj1/u;->b:[B

    .line 6
    iput p2, p0, Lj1/u;->d:I

    .line 7
    iput p3, p0, Lj1/u;->c:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lj1/u;->e:I

    .line 9
    invoke-virtual {p0}, Lj1/u;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj1/u;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lj1/u;->d:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lj1/u;->c:I

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lj1/u;->e:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget v1, p0, Lj1/u;->d:I

    .line 29
    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lj1/u;->c:I

    .line 33
    .line 34
    if-lt v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lj1/u;->e:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    invoke-static {v0}, Lt2/a;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lj1/u;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lj1/u;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lj1/u;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj1/u;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lj1/u;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget v0, p0, Lj1/u;->d:I

    .line 2
    .line 3
    iget v1, p0, Lj1/u;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lj1/u;->d:I

    .line 8
    .line 9
    iget v5, p0, Lj1/u;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj1/u;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lj1/u;->d:I

    .line 23
    .line 24
    iget v5, p0, Lj1/u;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    iput v0, p0, Lj1/u;->d:I

    .line 33
    .line 34
    iput v1, p0, Lj1/u;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lj1/u;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lj1/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj1/u;->b:[B

    .line 10
    .line 11
    iget v3, p0, Lj1/u;->d:I

    .line 12
    .line 13
    aget-byte v0, v0, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    iget v3, p0, Lj1/u;->e:I

    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lj1/u;->j(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_0
    iget-object v0, p0, Lj1/u;->b:[B

    .line 29
    .line 30
    iget v3, p0, Lj1/u;->d:I

    .line 31
    .line 32
    aget-byte v0, v0, v3

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    iget v4, p0, Lj1/u;->e:I

    .line 37
    .line 38
    shr-int/2addr v3, v4

    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lj1/u;->i()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 10

    .line 1
    iget v0, p0, Lj1/u;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget v0, p0, Lj1/u;->d:I

    .line 13
    .line 14
    iget v4, p0, Lj1/u;->e:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj1/u;->b:[B

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    aget-byte v0, v4, v0

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iget v4, p0, Lj1/u;->e:I

    .line 29
    .line 30
    shr-int/2addr v0, v4

    .line 31
    rsub-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    shr-int v4, v2, v4

    .line 34
    .line 35
    and-int/2addr v0, v4

    .line 36
    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lj1/u;->b:[B

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    aget-byte v4, v4, v5

    .line 43
    .line 44
    and-int/2addr v4, v2

    .line 45
    shl-int/2addr v4, v3

    .line 46
    or-int/2addr v0, v4

    .line 47
    add-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    rsub-int/lit8 v2, p1, 0x20

    .line 52
    .line 53
    ushr-int/2addr v1, v2

    .line 54
    and-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, p1}, Lj1/u;->j(I)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :goto_1
    iget v0, p0, Lj1/u;->e:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lj1/u;->e:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    iget v5, p0, Lj1/u;->e:I

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    if-le v5, v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x8

    .line 73
    .line 74
    iput v5, p0, Lj1/u;->e:I

    .line 75
    .line 76
    iget-object v8, p0, Lj1/u;->b:[B

    .line 77
    .line 78
    iget v9, p0, Lj1/u;->d:I

    .line 79
    .line 80
    aget-byte v8, v8, v9

    .line 81
    .line 82
    and-int/2addr v8, v2

    .line 83
    shl-int v5, v8, v5

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    add-int/lit8 v5, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lj1/u;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v6, 0x1

    .line 96
    :goto_3
    add-int/2addr v9, v6

    .line 97
    iput v9, p0, Lj1/u;->d:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v8, p0, Lj1/u;->b:[B

    .line 101
    .line 102
    iget v9, p0, Lj1/u;->d:I

    .line 103
    .line 104
    aget-byte v8, v8, v9

    .line 105
    .line 106
    and-int/2addr v2, v8

    .line 107
    rsub-int/lit8 v8, v5, 0x8

    .line 108
    .line 109
    shr-int/2addr v2, v8

    .line 110
    or-int/2addr v2, v4

    .line 111
    rsub-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    ushr-int p1, v1, p1

    .line 114
    .line 115
    and-int/2addr p1, v2

    .line 116
    if-ne v5, v3, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lj1/u;->e:I

    .line 119
    .line 120
    add-int/lit8 v0, v9, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lj1/u;->h(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v6, 0x1

    .line 130
    :goto_4
    add-int/2addr v9, v6

    .line 131
    iput v9, p0, Lj1/u;->d:I

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lj1/u;->a()V

    .line 134
    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lj1/u;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj1/u;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/u;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public final h(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lj1/u;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj1/u;->b:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lj1/u;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj1/u;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lj1/u;->e:I

    .line 13
    .line 14
    iget v0, p0, Lj1/u;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lj1/u;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lj1/u;->d:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lj1/u;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lj1/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lj1/u;->d:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lj1/u;->d:I

    .line 14
    .line 15
    iget v3, p0, Lj1/u;->e:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Lj1/u;->e:I

    .line 22
    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lj1/u;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Lj1/u;->e:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lj1/u;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget v0, p0, Lj1/u;->d:I

    .line 38
    .line 39
    div-int/lit8 v2, p1, 0x8

    .line 40
    .line 41
    add-int v3, v0, v2

    .line 42
    .line 43
    iput v3, p0, Lj1/u;->d:I

    .line 44
    .line 45
    iget v4, p0, Lj1/u;->e:I

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Lj1/u;->e:I

    .line 52
    .line 53
    if-le p1, v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, p0, Lj1/u;->d:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x8

    .line 60
    .line 61
    iput p1, p0, Lj1/u;->e:I

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iget p1, p0, Lj1/u;->d:I

    .line 66
    .line 67
    if-gt v0, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lj1/u;->h(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, p0, Lj1/u;->d:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lj1/u;->d:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lj1/u;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
