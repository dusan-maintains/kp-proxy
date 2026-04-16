.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2/b;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/r;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Ld1/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Ld1/r;->K:I

    .line 8
    .line 9
    iget v2, p1, Ld1/r;->D:I

    .line 10
    .line 11
    iget v3, p1, Ld1/r;->C:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Ld1/r;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lt2/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lt2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v3, v4, :cond_6

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v4, :cond_5

    .line 41
    .line 42
    iget v0, p1, Ld1/r;->L:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 52
    :goto_2
    const-string v7, ""

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    iget-object v9, p0, Lp2/b;->a:Landroid/content/res/Resources;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ne v0, v6, :cond_9

    .line 59
    .line 60
    new-array v0, v8, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lp2/b;->d(Ld1/r;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v10

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-ne v2, v4, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v10

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v5

    .line 86
    .line 87
    const v2, 0x7f110092

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_8
    :goto_3
    aput-object v7, v0, v5

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp2/b;->b(Ld1/r;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v0, v6

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-ne v0, v5, :cond_10

    .line 108
    .line 109
    new-array v0, v8, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp2/b;->c(Ld1/r;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v10

    .line 116
    .line 117
    if-eq v1, v4, :cond_f

    .line 118
    .line 119
    if-ge v1, v5, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    if-eq v1, v5, :cond_e

    .line 123
    .line 124
    if-eq v1, v6, :cond_d

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    if-eq v1, v2, :cond_c

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    if-eq v1, v2, :cond_c

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    const v1, 0x7f11009d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const v1, 0x7f11009f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const v1, 0x7f11009e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    const v1, 0x7f11009c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    const v1, 0x7f110091

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_f
    :goto_4
    aput-object v7, v0, v5

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lp2/b;->b(Ld1/r;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    aput-object p1, v0, v6

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_10
    invoke-virtual {p0, p1}, Lp2/b;->c(Ld1/r;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    const p1, 0x7f1100a0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_11
    return-object p1
.end method

.method public final b(Ld1/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p1, Ld1/r;->t:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x49742400    # 1000000.0f

    .line 14
    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lp2/b;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v1, 0x7f110090

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final c(Ld1/r;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Ld1/r;->P:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string v2, "und"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v2, Lt2/b0;->a:I

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move-object v1, v3

    .line 46
    :goto_2
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lp2/b;->d(Ld1/r;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Ld1/r;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_3
    move-object v0, v3

    .line 77
    :cond_4
    return-object v0
.end method

.method public final d(Ld1/r;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Ld1/r;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lp2/b;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f110093

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    iget p1, p1, Ld1/r;->s:I

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v3, v5

    .line 30
    .line 31
    const v0, 0x7f110096

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    and-int/lit8 v3, p1, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    const v0, 0x7f110095

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, p1, v5

    .line 72
    .line 73
    const v0, 0x7f110094

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p1, v4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp2/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    iget-object v1, p0, Lp2/b;->a:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v4, 0x7f11008c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method
