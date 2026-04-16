.class public Lo2/c;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/c$f;,
        Lo2/c$a;,
        Lo2/c$b;,
        Lo2/c$e;,
        Lo2/c$c;,
        Lo2/c$d;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final d:Lo2/f$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lo2/c;->g:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo2/c$c;Lo2/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo2/c;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lo2/c;->d:Lo2/f$b;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ld1/r;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld1/r;->P:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lo2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ld1/r;->P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lo2/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lt2/b0;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static f(La2/f0;IIZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, La2/f0;->p:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget v6, v0, La2/f0;->p:I

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v1, v5, :cond_c

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    const v8, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    iget-object v11, v0, La2/f0;->q:[Ld1/r;

    .line 45
    .line 46
    if-ge v7, v6, :cond_7

    .line 47
    .line 48
    aget-object v11, v11, v7

    .line 49
    .line 50
    iget v12, v11, Ld1/r;->C:I

    .line 51
    .line 52
    if-lez v12, :cond_6

    .line 53
    .line 54
    iget v13, v11, Ld1/r;->D:I

    .line 55
    .line 56
    if-lez v13, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-le v12, v13, :cond_2

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v14, 0x0

    .line 65
    :goto_2
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v10, 0x0

    .line 69
    :goto_3
    if-eq v14, v10, :cond_4

    .line 70
    .line 71
    move v10, v1

    .line 72
    move v14, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v14, v1

    .line 75
    move v10, v2

    .line 76
    :goto_4
    mul-int v15, v12, v10

    .line 77
    .line 78
    mul-int v4, v13, v14

    .line 79
    .line 80
    if-lt v15, v4, :cond_5

    .line 81
    .line 82
    new-instance v10, Landroid/graphics/Point;

    .line 83
    .line 84
    sget v15, Lt2/b0;->a:I

    .line 85
    .line 86
    add-int/2addr v4, v12

    .line 87
    add-int/2addr v4, v9

    .line 88
    div-int/2addr v4, v12

    .line 89
    invoke-direct {v10, v14, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    new-instance v4, Landroid/graphics/Point;

    .line 94
    .line 95
    sget v12, Lt2/b0;->a:I

    .line 96
    .line 97
    add-int/2addr v15, v13

    .line 98
    add-int/2addr v15, v9

    .line 99
    div-int/2addr v15, v13

    .line 100
    invoke-direct {v4, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v10, v4

    .line 104
    :goto_5
    iget v4, v11, Ld1/r;->C:I

    .line 105
    .line 106
    mul-int v9, v4, v13

    .line 107
    .line 108
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    const v12, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    mul-float v11, v11, v12

    .line 115
    .line 116
    float-to-int v11, v11

    .line 117
    if-lt v4, v11, :cond_6

    .line 118
    .line 119
    iget v4, v10, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    mul-float v4, v4, v12

    .line 123
    .line 124
    float-to-int v4, v4

    .line 125
    if-lt v13, v4, :cond_6

    .line 126
    .line 127
    if-ge v9, v8, :cond_6

    .line 128
    .line 129
    move v8, v9

    .line 130
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-eq v8, v5, :cond_c

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v10

    .line 140
    :goto_6
    if-ltz v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget-object v1, v11, v1

    .line 153
    .line 154
    iget v2, v1, Ld1/r;->C:I

    .line 155
    .line 156
    if-eq v2, v9, :cond_9

    .line 157
    .line 158
    iget v1, v1, Ld1/r;->D:I

    .line 159
    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    mul-int v2, v2, v1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    :goto_7
    const/4 v2, -0x1

    .line 167
    :goto_8
    if-eq v2, v9, :cond_a

    .line 168
    .line 169
    if-le v2, v8, :cond_b

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_9
    return-object v3
.end method

.method public static g(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Ld1/r;ILo2/c$a;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lo2/c;->g(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p0, Ld1/r;->t:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, p3, :cond_4

    .line 14
    .line 15
    :cond_0
    if-nez p6, :cond_1

    .line 16
    .line 17
    iget p1, p0, Ld1/r;->K:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    iget p3, p2, Lo2/c$a;->a:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ld1/r;->x:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p3, p2, Lo2/c$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez p5, :cond_3

    .line 40
    .line 41
    iget p0, p0, Ld1/r;->L:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    iget p1, p2, Lo2/c$a;->b:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method

.method public static i(Ld1/r;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld1/r;->s:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2, v1}, Lo2/c;->g(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    and-int/2addr p2, p3

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Ld1/r;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lt2/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    iget p2, p0, Ld1/r;->C:I

    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    if-gt p2, p4, :cond_6

    .line 34
    .line 35
    :cond_2
    iget p2, p0, Ld1/r;->D:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    if-gt p2, p5, :cond_6

    .line 40
    .line 41
    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    iget p3, p0, Ld1/r;->E:F

    .line 44
    .line 45
    cmpl-float p2, p3, p2

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    int-to-float p2, p6

    .line 50
    cmpg-float p2, p3, p2

    .line 51
    .line 52
    if-gtz p2, :cond_6

    .line 53
    .line 54
    :cond_4
    iget p0, p0, Ld1/r;->t:I

    .line 55
    .line 56
    if-eq p0, p1, :cond_5

    .line 57
    .line 58
    if-gt p0, p7, :cond_6

    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x1

    .line 61
    :cond_6
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public k(La2/g0;[[ILo2/c$c;Z)Landroid/util/Pair;
    .locals 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v8, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    :goto_0
    iget v9, v0, La2/g0;->p:I

    .line 12
    .line 13
    iget-object v10, v0, La2/g0;->q:[La2/f0;

    .line 14
    .line 15
    if-ge v5, v9, :cond_4

    .line 16
    .line 17
    aget-object v9, v10, v5

    .line 18
    .line 19
    aget-object v10, p2, v5

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_1
    iget v12, v9, La2/f0;->p:I

    .line 23
    .line 24
    if-ge v11, v12, :cond_3

    .line 25
    .line 26
    aget v12, v10, v11

    .line 27
    .line 28
    iget-boolean v13, v1, Lo2/c$c;->M:Z

    .line 29
    .line 30
    invoke-static {v12, v13}, Lo2/c;->g(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    iget-object v12, v9, La2/f0;->q:[Ld1/r;

    .line 37
    .line 38
    aget-object v12, v12, v11

    .line 39
    .line 40
    new-instance v13, Lo2/c$b;

    .line 41
    .line 42
    aget v14, v10, v11

    .line 43
    .line 44
    invoke-direct {v13, v12, v1, v14}, Lo2/c$b;-><init>(Ld1/r;Lo2/c$c;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v12, v13, Lo2/c$b;->p:Z

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    iget-boolean v12, v1, Lo2/c$c;->G:Z

    .line 52
    .line 53
    if-nez v12, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13, v8}, Lo2/c$b;->d(Lo2/c$b;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    :cond_1
    move v6, v5

    .line 65
    move v7, v11

    .line 66
    move-object v8, v13

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ne v6, v2, :cond_5

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    aget-object v0, v10, v6

    .line 77
    .line 78
    iget-boolean v2, v1, Lo2/c$c;->L:Z

    .line 79
    .line 80
    if-nez v2, :cond_e

    .line 81
    .line 82
    iget-boolean v2, v1, Lo2/c$c;->K:Z

    .line 83
    .line 84
    if-nez v2, :cond_e

    .line 85
    .line 86
    if-eqz p4, :cond_e

    .line 87
    .line 88
    aget-object v2, p2, v6

    .line 89
    .line 90
    iget v6, v1, Lo2/c$c;->F:I

    .line 91
    .line 92
    iget-boolean v15, v1, Lo2/c$c;->H:Z

    .line 93
    .line 94
    iget-boolean v14, v1, Lo2/c$c;->I:Z

    .line 95
    .line 96
    iget-boolean v1, v1, Lo2/c$c;->J:Z

    .line 97
    .line 98
    new-instance v13, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_3
    iget v10, v0, La2/f0;->p:I

    .line 108
    .line 109
    iget-object v9, v0, La2/f0;->q:[Ld1/r;

    .line 110
    .line 111
    if-ge v12, v10, :cond_a

    .line 112
    .line 113
    aget-object v3, v9, v12

    .line 114
    .line 115
    new-instance v4, Lo2/c$a;

    .line 116
    .line 117
    iget v5, v3, Ld1/r;->K:I

    .line 118
    .line 119
    move/from16 p2, v11

    .line 120
    .line 121
    iget v11, v3, Ld1/r;->L:I

    .line 122
    .line 123
    iget-object v3, v3, Ld1/r;->x:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v5, v11, v3}, Lo2/c$a;-><init>(IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_4
    if-ge v3, v10, :cond_7

    .line 137
    .line 138
    aget-object v11, v9, v3

    .line 139
    .line 140
    aget v17, v2, v3

    .line 141
    .line 142
    move-object/from16 v18, v9

    .line 143
    .line 144
    move-object v9, v11

    .line 145
    move v11, v10

    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move v7, v11

    .line 153
    move/from16 v8, p2

    .line 154
    .line 155
    move-object v11, v4

    .line 156
    move/from16 v20, v12

    .line 157
    .line 158
    move v12, v6

    .line 159
    move-object/from16 v21, v13

    .line 160
    .line 161
    move v13, v15

    .line 162
    move/from16 v22, v14

    .line 163
    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    move v15, v1

    .line 167
    invoke-static/range {v9 .. v15}, Lo2/c;->h(Ld1/r;ILo2/c$a;IZZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move v10, v7

    .line 178
    move/from16 p2, v8

    .line 179
    .line 180
    move-object/from16 v8, v17

    .line 181
    .line 182
    move-object/from16 v9, v18

    .line 183
    .line 184
    move/from16 v7, v19

    .line 185
    .line 186
    move/from16 v12, v20

    .line 187
    .line 188
    move-object/from16 v13, v21

    .line 189
    .line 190
    move/from16 v14, v22

    .line 191
    .line 192
    move/from16 v15, v23

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move/from16 v19, v7

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move/from16 v20, v12

    .line 200
    .line 201
    move-object/from16 v21, v13

    .line 202
    .line 203
    move/from16 v22, v14

    .line 204
    .line 205
    move/from16 v23, v15

    .line 206
    .line 207
    move/from16 v8, p2

    .line 208
    .line 209
    if-le v5, v8, :cond_9

    .line 210
    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    move v11, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move/from16 v19, v7

    .line 216
    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    move/from16 v20, v12

    .line 220
    .line 221
    move-object/from16 v21, v13

    .line 222
    .line 223
    move/from16 v22, v14

    .line 224
    .line 225
    move/from16 v23, v15

    .line 226
    .line 227
    move/from16 v8, p2

    .line 228
    .line 229
    :cond_9
    move v11, v8

    .line 230
    :goto_5
    add-int/lit8 v12, v20, 0x1

    .line 231
    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    move/from16 v7, v19

    .line 235
    .line 236
    move-object/from16 v13, v21

    .line 237
    .line 238
    move/from16 v14, v22

    .line 239
    .line 240
    move/from16 v15, v23

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_a
    move/from16 v19, v7

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    move v7, v10

    .line 252
    move v8, v11

    .line 253
    move/from16 v22, v14

    .line 254
    .line 255
    move/from16 v23, v15

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-le v8, v3, :cond_c

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-array v3, v8, [I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_6
    if-ge v4, v7, :cond_d

    .line 268
    .line 269
    aget-object v9, v18, v4

    .line 270
    .line 271
    aget v10, v2, v4

    .line 272
    .line 273
    move-object/from16 v11, v16

    .line 274
    .line 275
    move v12, v6

    .line 276
    move/from16 v13, v23

    .line 277
    .line 278
    move/from16 v14, v22

    .line 279
    .line 280
    move v15, v1

    .line 281
    invoke-static/range {v9 .. v15}, Lo2/c;->h(Ld1/r;ILo2/c$a;IZZZ)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    add-int/lit8 v8, v5, 0x1

    .line 288
    .line 289
    aput v4, v3, v5

    .line 290
    .line 291
    move v5, v8

    .line 292
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    sget-object v3, Lo2/c;->g:[I

    .line 296
    .line 297
    :cond_d
    array-length v1, v3

    .line 298
    if-lez v1, :cond_f

    .line 299
    .line 300
    new-instance v1, Lo2/f$a;

    .line 301
    .line 302
    invoke-direct {v1, v0, v3}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 303
    .line 304
    .line 305
    move-object v3, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    move/from16 v19, v7

    .line 308
    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    :cond_f
    const/4 v3, 0x0

    .line 312
    :goto_7
    if-nez v3, :cond_10

    .line 313
    .line 314
    new-instance v3, Lo2/f$a;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    new-array v1, v1, [I

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    aput v19, v1, v2

    .line 321
    .line 322
    invoke-direct {v3, v0, v1}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, v17

    .line 329
    .line 330
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public l(La2/g0;[[ILo2/c$c;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/g0;",
            "[[I",
            "Lo2/c$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lo2/f$a;",
            "Lo2/c$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, v2

    .line 9
    move-object v7, v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v8, v0, La2/g0;->p:I

    .line 12
    .line 13
    if-ge v5, v8, :cond_4

    .line 14
    .line 15
    iget-object v8, v0, La2/g0;->q:[La2/f0;

    .line 16
    .line 17
    aget-object v8, v8, v5

    .line 18
    .line 19
    aget-object v9, p2, v5

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_1
    iget v11, v8, La2/f0;->p:I

    .line 23
    .line 24
    if-ge v10, v11, :cond_3

    .line 25
    .line 26
    aget v11, v9, v10

    .line 27
    .line 28
    iget-boolean v12, v1, Lo2/c$c;->M:Z

    .line 29
    .line 30
    invoke-static {v11, v12}, Lo2/c;->g(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    iget-object v11, v8, La2/f0;->q:[Ld1/r;

    .line 37
    .line 38
    aget-object v11, v11, v10

    .line 39
    .line 40
    new-instance v12, Lo2/c$f;

    .line 41
    .line 42
    aget v13, v9, v10

    .line 43
    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    invoke-direct {v12, v11, v1, v13, v14}, Lo2/c$f;-><init>(Ld1/r;Lo2/c$c;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, v12, Lo2/c$f;->p:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lo2/c$f;->d(Lo2/c$f;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-lez v11, :cond_2

    .line 60
    .line 61
    :cond_0
    move-object v6, v8

    .line 62
    move v3, v10

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object/from16 v14, p4

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object/from16 v14, p4

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance v0, Lo2/f$a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    aput v3, v1, v4

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Lo2/f$a;-><init>(La2/f0;[I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_3
    return-object v2
.end method

.method public final m(Lo2/c$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo2/c$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo2/c$c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo2/i;->a:Lo2/i$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Ld1/p;

    .line 23
    .line 24
    iget-object p1, p1, Ld1/p;->v:Lt2/w;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt2/w;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
