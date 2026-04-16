.class public Lca/l;
.super Lca/k;
.source "SourceFile"


# direct methods
.method public static final b0(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld6/a;->g(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x1

    .line 34
    :goto_0
    const v6, -0x7fffffff

    .line 35
    .line 36
    .line 37
    if-gez v5, :cond_6

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const/16 v5, 0x2d

    .line 43
    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x2b

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    return-object v1

    .line 57
    :cond_6
    const/4 v3, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    :goto_2
    const v5, -0x38e38e3

    .line 60
    .line 61
    .line 62
    const v7, -0x38e38e3

    .line 63
    .line 64
    .line 65
    :goto_3
    if-ge v3, v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8, p0}, Ljava/lang/Character;->digit(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-gez v8, :cond_7

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    if-ge v2, v7, :cond_9

    .line 79
    .line 80
    if-ne v7, v5, :cond_8

    .line 81
    .line 82
    div-int v7, v6, p0

    .line 83
    .line 84
    if-ge v2, v7, :cond_9

    .line 85
    .line 86
    :cond_8
    return-object v1

    .line 87
    :cond_9
    mul-int v2, v2, p0

    .line 88
    .line 89
    add-int v9, v6, v8

    .line 90
    .line 91
    if-ge v2, v9, :cond_a

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_a
    sub-int/2addr v2, v8

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-eqz v4, :cond_c

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_4

    .line 105
    :cond_c
    neg-int p0, v2

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_4
    return-object p0
.end method

.method public static final c0(ILjava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ld6/a;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    if-ge v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v7, 0x1

    .line 38
    :goto_0
    if-gez v7, :cond_6

    .line 39
    .line 40
    if-ne v2, v6, :cond_3

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_3
    const/16 v7, 0x2d

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    .line 49
    move-wide v7, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v7, 0x2b

    .line 53
    .line 54
    if-ne v5, v7, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return-object v3

    .line 58
    :cond_6
    const/4 v6, 0x0

    .line 59
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_2
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    move-wide v13, v9

    .line 72
    :goto_3
    if-ge v6, v2, :cond_b

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v0}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_7

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_7
    cmp-long v15, v11, v13

    .line 86
    .line 87
    if-gez v15, :cond_9

    .line 88
    .line 89
    cmp-long v15, v13, v9

    .line 90
    .line 91
    if-nez v15, :cond_8

    .line 92
    .line 93
    int-to-long v13, v0

    .line 94
    div-long v13, v7, v13

    .line 95
    .line 96
    cmp-long v15, v11, v13

    .line 97
    .line 98
    if-gez v15, :cond_9

    .line 99
    .line 100
    :cond_8
    return-object v3

    .line 101
    :cond_9
    int-to-long v9, v0

    .line 102
    mul-long v11, v11, v9

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    add-long v16, v7, v9

    .line 106
    .line 107
    cmp-long v5, v11, v16

    .line 108
    .line 109
    if-gez v5, :cond_a

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_a
    sub-long/2addr v11, v9

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    neg-long v0, v11

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    return-object v0
.end method
