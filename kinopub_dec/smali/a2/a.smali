.class public abstract La2/a;
.super Ld1/g0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:La2/d0;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLa2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/a;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, La2/a;->c:La2/d0;

    .line 7
    .line 8
    invoke-interface {p2}, La2/d0;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, La2/a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    .line 1
    iget v0, p0, La2/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, La2/a;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, La2/a;->c:La2/d0;

    .line 16
    .line 17
    invoke-interface {v0}, La2/d0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, La2/g$a;

    .line 23
    .line 24
    iget-object v3, v0, La2/g$a;->j:[Ld1/g0;

    .line 25
    .line 26
    aget-object v4, v3, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ld1/g0;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, La2/a;->q(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, v0, La2/g$a;->i:[I

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    aget-object v1, v3, v2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ld1/g0;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, La2/g$a;

    .line 15
    .line 16
    iget-object v3, v2, La2/g$a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v3, v2, La2/g$a;->j:[Ld1/g0;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ld1/g0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, v2, La2/g$a;->h:[I

    .line 47
    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    add-int v1, v0, p1

    .line 51
    .line 52
    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, La2/a;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, p0, La2/a;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    iget-object v2, p0, La2/a;->c:La2/d0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, La2/d0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    :cond_3
    :goto_0
    move-object v3, p0

    .line 23
    check-cast v3, La2/g$a;

    .line 24
    .line 25
    iget-object v4, v3, La2/g$a;->j:[Ld1/g0;

    .line 26
    .line 27
    aget-object v5, v4, v1

    .line 28
    .line 29
    invoke-virtual {v5}, Ld1/g0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v1}, La2/d0;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-lez v1, :cond_5

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v1, -0x1

    .line 48
    :goto_1
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_6
    iget-object v0, v3, La2/g$a;->i:[I

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    aget-object v1, v4, v1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ld1/g0;->c(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v0

    .line 62
    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, La2/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, La2/g$a;

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    iget-object v4, v0, La2/g$a;->i:[I

    .line 18
    .line 19
    invoke-static {v4, v3}, Lt2/b0;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    iget-object v0, v0, La2/g$a;->j:[Ld1/g0;

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    sub-int/2addr p1, v5

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Ld1/g0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    return v5

    .line 43
    :cond_3
    invoke-virtual {p0, v3, p3}, La2/a;->q(IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    aget-object v3, v0, p1

    .line 50
    .line 51
    invoke-virtual {v3}, Ld1/g0;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, La2/a;->q(IZ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    aget p2, v4, p1

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ld1/g0;->a(Z)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1

    .line 74
    :cond_5
    if-ne p2, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p3}, La2/a;->a(Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    return v1
.end method

.method public final f(ILd1/g0$b;Z)Ld1/g0$b;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/g$a;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, La2/g$a;->h:[I

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt2/b0;->d([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, v0, La2/g$a;->i:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v4, v0, La2/g$a;->j:[Ld1/g0;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-virtual {v4, p1, p2, p3}, Ld1/g0;->f(ILd1/g0$b;Z)Ld1/g0$b;

    .line 24
    .line 25
    .line 26
    iget p1, p2, Ld1/g0$b;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iput p1, p2, Ld1/g0$b;->c:I

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, La2/g$a;->k:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    iget-object p3, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, La2/g$a;

    .line 10
    .line 11
    iget-object v3, v2, La2/g$a;->l:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v3, v2, La2/g$a;->i:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    iget-object v2, v2, La2/g$a;->j:[Ld1/g0;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, Ld1/g0;->g(Ljava/lang/Object;Ld1/g0$b;)Ld1/g0$b;

    .line 36
    .line 37
    .line 38
    iget v0, p2, Ld1/g0$b;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p2, Ld1/g0$b;->c:I

    .line 42
    .line 43
    iput-object p1, p2, Ld1/g0$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 7

    .line 1
    iget-boolean v0, p0, La2/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, La2/g$a;

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    iget-object v4, v0, La2/g$a;->i:[I

    .line 18
    .line 19
    invoke-static {v4, v3}, Lt2/b0;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    iget-object v0, v0, La2/g$a;->j:[Ld1/g0;

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    sub-int/2addr p1, v5

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_0
    invoke-virtual {v6, p1, v1, p3}, Ld1/g0;->k(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    add-int/2addr v5, p1

    .line 42
    return v5

    .line 43
    :cond_3
    iget-object p1, p0, La2/a;->c:La2/d0;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p1, v3}, La2/d0;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-lez v3, :cond_5

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v3, -0x1

    .line 57
    :goto_1
    if-eq v3, v1, :cond_7

    .line 58
    .line 59
    aget-object v5, v0, v3

    .line 60
    .line 61
    invoke-virtual {v5}, Ld1/g0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, v3}, La2/d0;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-lez v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    if-eq v3, v1, :cond_8

    .line 80
    .line 81
    aget p1, v4, v3

    .line 82
    .line 83
    aget-object p2, v0, v3

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ld1/g0;->c(Z)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, p1

    .line 90
    return p2

    .line 91
    :cond_8
    if-ne p2, v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0, p3}, La2/a;->c(Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_9
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/g$a;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, La2/g$a;->h:[I

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt2/b0;->d([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, La2/g$a;->j:[Ld1/g0;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    sub-int/2addr p1, v2

    .line 19
    invoke-virtual {v3, p1}, Ld1/g0;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, La2/g$a;->k:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(ILd1/g0$c;J)Ld1/g0$c;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/g$a;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget-object v2, v0, La2/g$a;->i:[I

    .line 7
    .line 8
    invoke-static {v2, v1}, Lt2/b0;->d([II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, La2/g$a;->h:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    iget-object v4, v0, La2/g$a;->j:[Ld1/g0;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-virtual {v4, p1, p2, p3, p4}, Ld1/g0;->n(ILd1/g0$c;J)Ld1/g0$c;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, La2/g$a;->k:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    sget-object p3, Ld1/g0$c;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p4, p2, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p2, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p2, Ld1/g0$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p2, Ld1/g0$c;->i:I

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, p2, Ld1/g0$c;->i:I

    .line 53
    .line 54
    iget p1, p2, Ld1/g0$c;->j:I

    .line 55
    .line 56
    add-int/2addr p1, v3

    .line 57
    iput p1, p2, Ld1/g0$c;->j:I

    .line 58
    .line 59
    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, La2/a;->c:La2/d0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, La2/d0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, La2/a;->b:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method
