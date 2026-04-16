.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:[J

.field public final s:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/i;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln2/i;->q:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, Ln2/i;->r:[J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Ln2/i;->q:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln2/e;

    .line 28
    .line 29
    mul-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    iget-object v3, p0, Ln2/i;->r:[J

    .line 32
    .line 33
    iget-wide v4, v1, Ln2/e;->E:J

    .line 34
    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-wide v4, v1, Ln2/e;->F:J

    .line 40
    .line 41
    aput-wide v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Ln2/i;->r:[J

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln2/i;->s:[J

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/i;->s:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lt2/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final e(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lt2/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln2/i;->s:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Lt2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    aget-wide v0, v2, p1

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Ln2/i;->q:I

    .line 11
    .line 12
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    mul-int/lit8 v5, v4, 0x2

    .line 15
    .line 16
    iget-object v6, p0, Ln2/i;->r:[J

    .line 17
    .line 18
    aget-wide v7, v6, v5

    .line 19
    .line 20
    cmp-long v9, v7, p1

    .line 21
    .line 22
    if-gtz v9, :cond_4

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aget-wide v5, v6, v5

    .line 27
    .line 28
    cmp-long v7, p1, v5

    .line 29
    .line 30
    if-gez v7, :cond_4

    .line 31
    .line 32
    iget-object v5, p0, Ln2/i;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ln2/e;

    .line 39
    .line 40
    iget v6, v5, Lf2/b;->s:F

    .line 41
    .line 42
    const v7, -0x800001

    .line 43
    .line 44
    .line 45
    cmpl-float v6, v6, v7

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget v6, v5, Lf2/b;->v:F

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpl-float v6, v6, v7

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v6, "\n"

    .line 67
    .line 68
    iget-object v5, v5, Lf2/b;->p:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v3, Lf2/b;->p:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v7, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v5, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v5, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-eqz v1, :cond_6

    .line 121
    .line 122
    new-instance p1, Ln2/e$a;

    .line 123
    .line 124
    invoke-direct {p1}, Ln2/e$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Ln2/e$a;->c:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p1}, Ln2/e$a;->a()Ln2/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ln2/i;->s:[J

    array-length v0, v0

    return v0
.end method
