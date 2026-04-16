.class public final Ln2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/e$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ln2/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2/e$a;->e:F

    .line 4
    .line 5
    iget v2, v0, Ln2/e$a;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, -0x800001

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v6, v1, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmpg-float v7, v1, v3

    .line 20
    .line 21
    if-ltz v7, :cond_2

    .line 22
    .line 23
    cmpl-float v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const v1, -0x800001

    .line 37
    .line 38
    .line 39
    :goto_1
    iput v1, v0, Ln2/e$a;->e:F

    .line 40
    .line 41
    iget v1, v0, Ln2/e$a;->h:F

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x4

    .line 47
    cmpl-float v1, v1, v4

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget v1, v0, Ln2/e$a;->d:I

    .line 52
    .line 53
    if-eq v1, v7, :cond_5

    .line 54
    .line 55
    if-eq v1, v6, :cond_4

    .line 56
    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_5
    :goto_2
    iput v3, v0, Ln2/e$a;->h:F

    .line 63
    .line 64
    :cond_6
    iget v1, v0, Ln2/e$a;->i:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x2

    .line 68
    const/high16 v8, -0x80000000

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v1, v8, :cond_9

    .line 72
    .line 73
    iget v1, v0, Ln2/e$a;->d:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    if-eq v1, v9, :cond_7

    .line 78
    .line 79
    if-eq v1, v7, :cond_8

    .line 80
    .line 81
    if-eq v1, v6, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v1, 0x2

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_3
    iput v1, v0, Ln2/e$a;->i:I

    .line 89
    .line 90
    :cond_9
    iget v1, v0, Ln2/e$a;->j:F

    .line 91
    .line 92
    iget v8, v0, Ln2/e$a;->i:I

    .line 93
    .line 94
    iget v10, v0, Ln2/e$a;->h:F

    .line 95
    .line 96
    if-eqz v8, :cond_d

    .line 97
    .line 98
    if-eq v8, v3, :cond_b

    .line 99
    .line 100
    if-ne v8, v4, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_b
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    cmpg-float v2, v10, v2

    .line 116
    .line 117
    if-gtz v2, :cond_c

    .line 118
    .line 119
    mul-float v10, v10, v8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_c
    sub-float/2addr v5, v10

    .line 123
    mul-float v10, v5, v8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    sub-float v10, v5, v10

    .line 127
    .line 128
    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Ln2/e$a;->j:F

    .line 133
    .line 134
    new-instance v1, Ln2/e;

    .line 135
    .line 136
    iget-wide v11, v0, Ln2/e$a;->a:J

    .line 137
    .line 138
    iget-wide v13, v0, Ln2/e$a;->b:J

    .line 139
    .line 140
    iget-object v2, v0, Ln2/e$a;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v15, v2

    .line 146
    check-cast v15, Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget v2, v0, Ln2/e$a;->d:I

    .line 149
    .line 150
    if-eq v2, v3, :cond_10

    .line 151
    .line 152
    if-eq v2, v4, :cond_f

    .line 153
    .line 154
    if-eq v2, v9, :cond_e

    .line 155
    .line 156
    if-eq v2, v7, :cond_10

    .line 157
    .line 158
    if-eq v2, v6, :cond_e

    .line 159
    .line 160
    const-string v3, "Unknown textAlignment: "

    .line 161
    .line 162
    const-string v4, "WebvttCueBuilder"

    .line 163
    .line 164
    invoke-static {v3, v2, v4}, Landroidx/appcompat/widget/j;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_e
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_10
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    :goto_5
    move-object/from16 v16, v2

    .line 178
    .line 179
    iget v2, v0, Ln2/e$a;->e:F

    .line 180
    .line 181
    iget v3, v0, Ln2/e$a;->f:I

    .line 182
    .line 183
    iget v4, v0, Ln2/e$a;->g:I

    .line 184
    .line 185
    iget v5, v0, Ln2/e$a;->h:F

    .line 186
    .line 187
    iget v6, v0, Ln2/e$a;->i:I

    .line 188
    .line 189
    iget v7, v0, Ln2/e$a;->j:F

    .line 190
    .line 191
    move-object v10, v1

    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move/from16 v18, v3

    .line 195
    .line 196
    move/from16 v19, v4

    .line 197
    .line 198
    move/from16 v20, v5

    .line 199
    .line 200
    move/from16 v21, v6

    .line 201
    .line 202
    move/from16 v22, v7

    .line 203
    .line 204
    invoke-direct/range {v10 .. v22}, Ln2/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ln2/e$a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Ln2/e$a;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln2/e$a;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Ln2/e$a;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Ln2/e$a;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Ln2/e$a;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ln2/e$a;->g:I

    .line 23
    .line 24
    iput v0, p0, Ln2/e$a;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Ln2/e$a;->i:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Ln2/e$a;->j:F

    .line 33
    .line 34
    return-void
.end method
