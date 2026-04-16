.class public final Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/a$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg2/a$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lg2/a$a;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput p1, p0, Lg2/a$a;->g:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Lg2/a$a;->d:I

    .line 40
    .line 41
    iput p1, p0, Lg2/a$a;->e:I

    .line 42
    .line 43
    iput p1, p0, Lg2/a$a;->f:I

    .line 44
    .line 45
    iput p2, p0, Lg2/a$a;->h:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/a$a;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg2/a$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg2/a$a$a;

    .line 29
    .line 30
    iget v4, v3, Lg2/a$a$a;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Lg2/a$a$a;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(I)Lf2/b;
    .locals 11

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lg2/a$a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lg2/a$a;->c()Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget v2, p0, Lg2/a$a;->e:I

    .line 49
    .line 50
    iget v3, p0, Lg2/a$a;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    rsub-int/lit8 v3, v2, 0x20

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    sub-int v4, v2, v3

    .line 61
    .line 62
    const/high16 v5, -0x80000000

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget p1, p0, Lg2/a$a;->g:I

    .line 70
    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v5, 0x3

    .line 78
    if-lt p1, v5, :cond_3

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget p1, p0, Lg2/a$a;->g:I

    .line 85
    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    :goto_1
    if-eq p1, v7, :cond_7

    .line 94
    .line 95
    if-eq p1, v6, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 99
    .line 100
    :goto_2
    int-to-float v2, v2

    .line 101
    const/high16 v3, 0x42000000    # 32.0f

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    const v3, 0x3f4ccccd    # 0.8f

    .line 105
    .line 106
    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    const v3, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    add-float/2addr v2, v3

    .line 113
    move v8, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 116
    .line 117
    const/high16 v8, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :goto_3
    iget v2, p0, Lg2/a$a;->g:I

    .line 120
    .line 121
    if-eq v2, v7, :cond_9

    .line 122
    .line 123
    iget v2, p0, Lg2/a$a;->d:I

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    if-le v2, v3, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v5, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    iget v0, p0, Lg2/a$a;->d:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, -0xf

    .line 134
    .line 135
    add-int/lit8 v2, v0, -0x2

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    :goto_5
    new-instance v9, Lf2/b;

    .line 139
    .line 140
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    int-to-float v4, v2

    .line 143
    const/4 v6, 0x1

    .line 144
    const v10, -0x800001

    .line 145
    .line 146
    .line 147
    move-object v0, v9

    .line 148
    move-object v2, v3

    .line 149
    move v3, v4

    .line 150
    move v4, v6

    .line 151
    move v6, v8

    .line 152
    move v7, p1

    .line 153
    move v8, v10

    .line 154
    invoke-direct/range {v0 .. v8}, Lf2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 155
    .line 156
    .line 157
    return-object v9
.end method

.method public final c()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lg2/a$a;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lg2/a$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lg2/a$a$a;

    .line 35
    .line 36
    iget-boolean v4, v13, Lg2/a$a$a;->b:Z

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    iget v15, v13, Lg2/a$a$a;->a:I

    .line 41
    .line 42
    if-eq v15, v14, :cond_3

    .line 43
    .line 44
    const/4 v10, 0x7

    .line 45
    if-ne v15, v10, :cond_1

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ne v15, v10, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Lg2/a;->y:[I

    .line 54
    .line 55
    aget v11, v10, v15

    .line 56
    .line 57
    :goto_2
    move v10, v14

    .line 58
    :cond_3
    iget v13, v13, Lg2/a$a$a;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Lg2/a$a$a;

    .line 73
    .line 74
    iget v12, v12, Lg2/a$a$a;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x21

    .line 91
    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    const/4 v6, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x21

    .line 113
    .line 114
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v7, v3, :cond_9

    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    move v7, v13

    .line 124
    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    .line 125
    .line 126
    if-ne v9, v3, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v12, 0x21

    .line 135
    .line 136
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :goto_6
    move v9, v11

    .line 140
    move v8, v13

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const/16 v12, 0x21

    .line 143
    .line 144
    if-eq v6, v3, :cond_c

    .line 145
    .line 146
    if-eq v6, v2, :cond_c

    .line 147
    .line 148
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eq v7, v3, :cond_d

    .line 157
    .line 158
    if-eq v7, v2, :cond_d

    .line 159
    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_d
    if-eq v8, v2, :cond_f

    .line 170
    .line 171
    if-ne v9, v3, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 175
    .line 176
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x21

    .line 180
    .line 181
    invoke-virtual {v1, v3, v8, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg2/a$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg2/a$a;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
