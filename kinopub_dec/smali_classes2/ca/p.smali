.class public Lca/p;
.super Lca/m;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v1, v0}, Lca/p;->o0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v1, v0}, Lca/p;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v6, v4, v0}, Lca/p;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lca/p;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    :cond_1
    return v6
.end method

.method public static final l0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final m0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move v2, p0

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lca/p;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, Lw7/e;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_1
    invoke-direct {p5, p2, p3}, Lw7/e;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p0}, Lca/p;->l0(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-le p2, p5, :cond_3

    .line 26
    .line 27
    move p2, p5

    .line 28
    :cond_3
    if-gez p3, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_4
    new-instance p5, Lw7/c;

    .line 32
    .line 33
    invoke-direct {p5, p2, p3, v0}, Lw7/c;-><init>(III)V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 37
    .line 38
    iget p3, p5, Lw7/c;->p:I

    .line 39
    .line 40
    iget v1, p5, Lw7/c;->r:I

    .line 41
    .line 42
    iget p5, p5, Lw7/c;->q:I

    .line 43
    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    instance-of p2, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    if-le p3, p5, :cond_6

    .line 53
    .line 54
    :cond_5
    if-gez v1, :cond_c

    .line 55
    .line 56
    if-gt p5, p3, :cond_c

    .line 57
    .line 58
    :cond_6
    :goto_1
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    move v4, p4

    .line 70
    move v6, p3

    .line 71
    invoke-static/range {v2 .. v7}, Lca/m;->f0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    return p3

    .line 78
    :cond_7
    if-eq p3, p5, :cond_c

    .line 79
    .line 80
    add-int/2addr p3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-lez v1, :cond_9

    .line 83
    .line 84
    if-le p3, p5, :cond_a

    .line 85
    .line 86
    :cond_9
    if-gez v1, :cond_c

    .line 87
    .line 88
    if-gt p5, p3, :cond_c

    .line 89
    .line 90
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p0, p3, p2, p4}, Lca/p;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    return p3

    .line 101
    :cond_b
    if-eq p3, p5, :cond_c

    .line 102
    .line 103
    add-int/2addr p3, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_c
    return v0
.end method

.method public static o0(Ljava/lang/CharSequence;CIZI)I
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    instance-of p4, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [C

    .line 33
    .line 34
    aput-char p1, p4, v1

    .line 35
    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    instance-of p1, p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-static {p4}, Lj7/i;->N0([C)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Lw7/e;

    .line 54
    .line 55
    if-gez p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_5
    invoke-static {p0}, Lca/p;->l0(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p1, p2, v0}, Lw7/e;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lw7/c;->d()Lw7/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_6
    iget-boolean p2, p1, Lw7/d;->r:Z

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lw7/d;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget-char v2, p4, v1

    .line 82
    .line 83
    invoke-static {v2, v0, p3}, Ld6/a;->r(CCZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move p0, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 p0, -0x1

    .line 92
    :goto_1
    return p0
.end method

.method public static synthetic p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lca/p;->m0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static q0(Ljava/lang/CharSequence;C)I
    .locals 4

    .line 1
    invoke-static {p0}, Lca/p;->l0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-char p1, v1, v2

    .line 19
    .line 20
    instance-of p1, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lj7/i;->N0([C)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p0}, Lca/p;->l0(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le v0, p1, :cond_1

    .line 40
    .line 41
    move v0, p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 43
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget-char v3, v1, v2

    .line 50
    .line 51
    invoke-static {v3, p1, v2}, Ld6/a;->r(CCZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    return p0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lca/p;->l0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\r\n"

    .line 7
    .line 8
    const-string v1, "\n"

    .line 9
    .line 10
    const-string v2, "\r"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, Lca/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lca/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lca/o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lca/o;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lba/r;->h0(Lba/h;Lr7/l;)Lba/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lba/r;->k0(Lba/h;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/q2;->P(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lca/b;
    .locals 2

    .line 1
    invoke-static {p3}, Lca/p;->w0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj7/g;->B0([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lca/b;

    .line 9
    .line 10
    new-instance v1, Lca/n;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lca/n;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lca/b;-><init>(Ljava/lang/CharSequence;IILca/n;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p3

    .line 19
    if-ltz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, p3

    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p3, :cond_2

    .line 31
    .line 32
    add-int v2, v0, v1

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int v3, p2, v1

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3, p4}, Ld6/a;->r(CCZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    return v0
.end method

.method public static final v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lca/m;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p0, v1, v0, v1}, Lca/p;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p1
.end method

.method public static final w0(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v0, "Limit must be non-negative, but was "

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final x0(Ljava/lang/CharSequence;Lw7/e;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lw7/c;->p:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lw7/c;->q:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v0, v1}, Lca/p;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method

.method public static final z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lca/p;->q0(Ljava/lang/CharSequence;C)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p2
.end method
