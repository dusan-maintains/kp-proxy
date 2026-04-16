.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lda/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:J

.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lda/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb8/d;->l(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lda/a;->q:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lb8/d;->l(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lda/a;->r:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lda/a;->p:J

    return-void
.end method

.method public static final d(JJ)J
    .locals 9

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long/2addr p0, v2

    .line 8
    new-instance v4, Lw7/h;

    .line 9
    .line 10
    const-wide v5, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x431bde82d7aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v6, v7, v8}, Lw7/h;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p0, p1}, Lw7/h;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    mul-long v2, v2, v0

    .line 30
    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long p0, p0, v0

    .line 33
    .line 34
    add-long/2addr p0, p2

    .line 35
    const/4 p2, 0x1

    .line 36
    shl-long/2addr p0, p2

    .line 37
    sget p2, Lda/b;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Ld4/b;->E(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lb8/d;->l(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_0
    return-wide p0
.end method

.method public static final e(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ltz p3, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    if-gt p3, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lw7/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr p3, v4

    .line 53
    invoke-direct {v3, v1, p3}, Lw7/e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lw7/c;->d()Lw7/d;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    iget-boolean v3, p3, Lw7/d;->r:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lw7/d;->nextInt()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, -0x1

    .line 84
    add-int/2addr p2, p3

    .line 85
    if-ltz p2, :cond_5

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v3, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v2, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_3
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move p3, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    if-gez v3, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move p2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_4
    add-int/2addr p3, v1

    .line 108
    const/4 p2, 0x3

    .line 109
    if-ge p3, p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/lit8 p3, p3, 0x2

    .line 116
    .line 117
    div-int/2addr p3, p2

    .line 118
    mul-int/lit8 p3, p3, 0x3

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Desired length "

    .line 127
    .line 128
    const-string p2, " is less than zero."

    .line 129
    .line 130
    invoke-static {p1, p3, p2}, Landroid/support/v4/media/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    :goto_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static f(JJ)I
    .locals 7

    xor-long v0, p0, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_3

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    cmp-long p2, p0, v3

    if-gez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    neg-int v0, v0

    :cond_2
    return v0

    :cond_3
    :goto_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static final g(J)Z
    .locals 3

    sget-wide v0, Lda/a;->q:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lda/a;->r:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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

.method public static final i(JLda/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lda/a;->q:J

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-wide v0, Lda/a;->r:J

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lda/c;->q:Lda/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p0, Lda/c;->r:Lda/c;

    .line 43
    .line 44
    :goto_1
    const-string p1, "sourceUnit"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lda/c;->p:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object p0, p0, Lda/c;->p:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_2
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lda/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lda/a;->p:J

    .line 4
    .line 5
    iget-wide v2, p0, Lda/a;->p:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lda/a;->f(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lda/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lda/a;

    .line 8
    .line 9
    iget-wide v2, p1, Lda/a;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, Lda/a;->p:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lda/a;->p:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lda/a;->p:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    sget-wide v6, Lda/a;->q:J

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    sget-wide v6, Lda/a;->r:J

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 59
    .line 60
    shr-long v10, v1, v7

    .line 61
    .line 62
    neg-long v10, v10

    .line 63
    long-to-int v2, v1

    .line 64
    and-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    shl-long/2addr v10, v7

    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v1, v10

    .line 69
    sget v5, Lda/b;->a:I

    .line 70
    .line 71
    :cond_6
    sget-object v5, Lda/c;->v:Lda/c;

    .line 72
    .line 73
    invoke-static {v1, v2, v5}, Lda/a;->i(JLda/c;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2}, Lda/a;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v5, Lda/c;->u:Lda/c;

    .line 86
    .line 87
    invoke-static {v1, v2, v5}, Lda/a;->i(JLda/c;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    int-to-long v14, v5

    .line 94
    rem-long/2addr v12, v14

    .line 95
    long-to-int v5, v12

    .line 96
    :goto_2
    invoke-static {v1, v2}, Lda/a;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/16 v13, 0x3c

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object v12, Lda/c;->t:Lda/c;

    .line 107
    .line 108
    invoke-static {v1, v2, v12}, Lda/a;->i(JLda/c;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    int-to-long v3, v13

    .line 113
    rem-long/2addr v14, v3

    .line 114
    long-to-int v3, v14

    .line 115
    :goto_3
    invoke-static {v1, v2}, Lda/a;->g(J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v4, Lda/c;->s:Lda/c;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lda/a;->i(JLda/c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    int-to-long v12, v13

    .line 130
    rem-long/2addr v14, v12

    .line 131
    long-to-int v4, v14

    .line 132
    :goto_4
    invoke-static {v1, v2}, Lda/a;->g(J)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const v13, 0xf4240

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x3e8

    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    long-to-int v12, v1

    .line 146
    and-int/2addr v12, v7

    .line 147
    if-ne v12, v7, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    const/4 v12, 0x0

    .line 152
    :goto_5
    if-eqz v12, :cond_c

    .line 153
    .line 154
    shr-long/2addr v1, v7

    .line 155
    int-to-long v6, v14

    .line 156
    rem-long/2addr v1, v6

    .line 157
    int-to-long v6, v13

    .line 158
    mul-long v1, v1, v6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    const/4 v6, 0x1

    .line 162
    shr-long/2addr v1, v6

    .line 163
    const v6, 0x3b9aca00

    .line 164
    .line 165
    .line 166
    int-to-long v6, v6

    .line 167
    rem-long/2addr v1, v6

    .line 168
    :goto_6
    long-to-int v2, v1

    .line 169
    :goto_7
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    cmp-long v1, v10, v6

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const/4 v6, 0x0

    .line 178
    :goto_8
    if-eqz v5, :cond_e

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    const/4 v1, 0x0

    .line 183
    :goto_9
    if-eqz v3, :cond_f

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/4 v7, 0x0

    .line 188
    :goto_a
    if-nez v4, :cond_11

    .line 189
    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    :goto_b
    const/16 v16, 0x1

    .line 197
    .line 198
    :goto_c
    if-eqz v6, :cond_12

    .line 199
    .line 200
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v10, 0x64

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    const/4 v12, 0x0

    .line 211
    :goto_d
    const/16 v10, 0x20

    .line 212
    .line 213
    if-nez v1, :cond_13

    .line 214
    .line 215
    if-eqz v6, :cond_15

    .line 216
    .line 217
    if-nez v7, :cond_13

    .line 218
    .line 219
    if-eqz v16, :cond_15

    .line 220
    .line 221
    :cond_13
    add-int/lit8 v11, v12, 0x1

    .line 222
    .line 223
    if-lez v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/16 v5, 0x68

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move v12, v11

    .line 237
    :cond_15
    if-nez v7, :cond_16

    .line 238
    .line 239
    if-eqz v16, :cond_18

    .line 240
    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    if-eqz v6, :cond_18

    .line 244
    .line 245
    :cond_16
    add-int/lit8 v5, v12, 0x1

    .line 246
    .line 247
    if-lez v12, :cond_17

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_17
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x6d

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move v12, v5

    .line 261
    :cond_18
    if-eqz v16, :cond_1e

    .line 262
    .line 263
    add-int/lit8 v3, v12, 0x1

    .line 264
    .line 265
    if-lez v12, :cond_19

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_19
    if-nez v4, :cond_1d

    .line 271
    .line 272
    if-nez v6, :cond_1d

    .line 273
    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    if-eqz v7, :cond_1a

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_1a
    if-lt v2, v13, :cond_1b

    .line 280
    .line 281
    div-int v1, v2, v13

    .line 282
    .line 283
    rem-int/2addr v2, v13

    .line 284
    const/4 v4, 0x6

    .line 285
    const-string v5, "ms"

    .line 286
    .line 287
    invoke-static {v9, v1, v2, v4, v5}, Lda/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_1b
    if-lt v2, v14, :cond_1c

    .line 292
    .line 293
    div-int/lit16 v1, v2, 0x3e8

    .line 294
    .line 295
    rem-int/2addr v2, v14

    .line 296
    const/4 v4, 0x3

    .line 297
    const-string v5, "us"

    .line 298
    .line 299
    invoke-static {v9, v1, v2, v4, v5}, Lda/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_1c
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "ns"

    .line 307
    .line 308
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_1d
    :goto_e
    const/16 v1, 0x9

    .line 313
    .line 314
    const-string v5, "s"

    .line 315
    .line 316
    invoke-static {v9, v4, v2, v1, v5}, Lda/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_f
    move v12, v3

    .line 320
    :cond_1e
    if-eqz v8, :cond_1f

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    if-le v12, v1, :cond_1f

    .line 324
    .line 325
    const/16 v2, 0x28

    .line 326
    .line 327
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v2, 0x29

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_10
    return-object v1
.end method
