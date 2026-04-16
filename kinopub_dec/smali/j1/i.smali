.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj1/d;[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_3

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v5, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, v5}, Lj1/d;->b(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lj1/d;->g:I

    .line 12
    .line 13
    iget v4, p0, Lj1/d;->f:I

    .line 14
    .line 15
    sub-int/2addr v2, v4

    .line 16
    const/4 v8, -0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lj1/d;->e:[B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lj1/d;->f([BIIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget v3, p0, Lj1/d;->g:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    iput v3, p0, Lj1/d;->g:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    iget-object v3, p0, Lj1/d;->e:[B

    .line 43
    .line 44
    iget v4, p0, Lj1/d;->f:I

    .line 45
    .line 46
    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lj1/d;->f:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, p0, Lj1/d;->f:I

    .line 53
    .line 54
    :goto_2
    if-ne v2, v8, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_3
    return v0
.end method
