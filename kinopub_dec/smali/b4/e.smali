.class public abstract Lb4/e;
.super Lb4/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/c<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient q:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb4/c;-><init>()V

    return-void
.end method

.method public static n(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    int-to-double v3, p0

    .line 28
    cmpg-double v5, v1, v3

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "collection too large"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static varargs o(I[Ljava/lang/Object;)Lb4/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb4/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lb4/e;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v7, p1, v3

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-long v10, v9

    .line 29
    const-wide/32 v12, -0x3361d2af

    .line 30
    .line 31
    .line 32
    mul-long v10, v10, v12

    .line 33
    .line 34
    long-to-int v11, v10

    .line 35
    const/16 v10, 0xf

    .line 36
    .line 37
    invoke-static {v11, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide/32 v12, 0x1b873593

    .line 43
    .line 44
    .line 45
    mul-long v10, v10, v12

    .line 46
    .line 47
    long-to-int v11, v10

    .line 48
    :goto_1
    and-int v10, v11, v5

    .line 49
    .line 50
    aget-object v12, v8, v10

    .line 51
    .line 52
    if-nez v12, :cond_0

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x1

    .line 55
    .line 56
    aput-object v7, p1, v6

    .line 57
    .line 58
    aput-object v7, v8, v10

    .line 59
    .line 60
    add-int/2addr v4, v9

    .line 61
    move v6, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "at index "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-ne v6, v1, :cond_4

    .line 105
    .line 106
    aget-object p0, p1, v0

    .line 107
    .line 108
    new-instance p1, Lb4/k;

    .line 109
    .line 110
    invoke-direct {p1, p0, v4}, Lb4/k;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-static {v6}, Lb4/e;->n(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    div-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-ge p0, v2, :cond_5

    .line 121
    .line 122
    invoke-static {v6, p1}, Lb4/e;->o(I[Ljava/lang/Object;)Lb4/e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    array-length p0, p1

    .line 128
    shr-int/lit8 v2, p0, 0x1

    .line 129
    .line 130
    shr-int/lit8 p0, p0, 0x2

    .line 131
    .line 132
    add-int/2addr v2, p0

    .line 133
    if-ge v6, v2, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_6
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_7
    move-object v7, p1

    .line 143
    new-instance p0, Lb4/j;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v3 .. v8}, Lb4/j;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    aget-object p0, p1, v0

    .line 151
    .line 152
    new-instance p1, Lb4/k;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lb4/k;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    sget-object p0, Lb4/j;->w:Lb4/j;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lb4/e;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lb4/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb4/e;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lb4/e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    not-int v2, v2

    .line 27
    not-int v2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public q()Z
    .locals 0

    instance-of p0, p0, Lb4/j;

    return p0
.end method
