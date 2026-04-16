.class public final Lu3/t7;
.super Lu3/l7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/l7;-><init>(Lu3/r7;)V

    return-void
.end method

.method public static D(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static E(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, Lu3/t7;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, Lu3/t7;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lu3/t7;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static G(ILcom/google/android/gms/internal/measurement/s7;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/c8;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/c8;->r:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p0, 0x40

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/c8;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/c8;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p0

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final K(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-ltz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/j3;->C(Lcom/google/android/gms/internal/measurement/j3;ILcom/google/android/gms/internal/measurement/n3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i3;->q(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lu3/t7;->l(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->t()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->v()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->B()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->B()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/gms/internal/measurement/n3;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->M()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->t()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final q(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->w()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->D()Lcom/google/android/gms/internal/measurement/s7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->t()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v2, 0x0

    .line 127
    const-string v5, "}\n"

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->A()Lcom/google/android/gms/internal/measurement/t7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->t()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->z()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->u()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v2

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->v()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->C()Lcom/google/android/gms/internal/measurement/t7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/measurement/a4;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a4;->B()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a4;->u()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v2

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a4;->y()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v3, 0x1

    .line 307
    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v3, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->E()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->y()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->v()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->D()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->C()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j2;->w()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->t1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t3;->I1(I)Lcom/google/android/gms/internal/measurement/c4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static w(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lu3/t7;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/b;)Lu3/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu3/t7;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "app"

    .line 28
    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lc3/a;->S:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lc3/a;->U:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    new-instance v1, Lu3/u;

    .line 46
    .line 47
    new-instance v4, Lu3/s;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lu3/s;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    invoke-direct/range {v2 .. v7}, Lu3/u;-><init>(Ljava/lang/String;Lu3/s;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzll;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/internal/measurement/a7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/internal/measurement/a7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->b()Lcom/google/android/gms/internal/measurement/a7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/a7;->b:Lcom/google/android/gms/internal/measurement/a7;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/k7;->j([BILcom/google/android/gms/internal/measurement/a7;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v0, p1

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/measurement/a7;->c:Lcom/google/android/gms/internal/measurement/a7;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k7;->j([BILcom/google/android/gms/internal/measurement/a7;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/r3;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r3;->w()Lcom/google/android/gms/internal/measurement/t7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/t3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->g1()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->q1()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lu3/e5;->p:Lu3/g5;

    .line 63
    .line 64
    check-cast v4, Lu3/p4;

    .line 65
    .line 66
    iget-object v5, v4, Lu3/p4;->v:Lu3/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lu3/z2;->l0:Lu3/y2;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->j1()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "session_stitching_token"

    .line 91
    .line 92
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "platform"

    .line 100
    .line 101
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->c1()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->y1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "gmp_version"

    .line 119
    .line 120
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->o1()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->E1()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "uploading_gmp_version"

    .line 138
    .line 139
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->a1()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->w1()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "dynamite_version"

    .line 157
    .line 158
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->X0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->u1()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "config_version"

    .line 176
    .line 177
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->z()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "gmp_app_id"

    .line 185
    .line 186
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->J1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "admob_app_id"

    .line 194
    .line 195
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->K1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "app_id"

    .line 203
    .line 204
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->u()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "app_version"

    .line 212
    .line 213
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->V0()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->S()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "app_version_major"

    .line 231
    .line 232
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "firebase_instance_id"

    .line 240
    .line 241
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->Z0()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->v1()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "dev_cert_hash"

    .line 259
    .line 260
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->t()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v6, "app_store"

    .line 268
    .line 269
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->n1()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->D1()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "upload_timestamp_millis"

    .line 287
    .line 288
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->k1()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->B1()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "start_timestamp_millis"

    .line 306
    .line 307
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->b1()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->x1()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "end_timestamp_millis"

    .line 325
    .line 326
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->f1()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->A1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 344
    .line 345
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->e1()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->z1()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 363
    .line 364
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->L1()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const-string v6, "app_instance_id"

    .line 372
    .line 373
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->D()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v6, "resettable_device_id"

    .line 381
    .line 382
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->x()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "ds_id"

    .line 390
    .line 391
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->d1()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->r0()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "limited_ad_tracking"

    .line 409
    .line 410
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->B()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v6, "os_version"

    .line 418
    .line 419
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->w()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, "device_model"

    .line 427
    .line 428
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->F()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v6, "user_default_language"

    .line 436
    .line 437
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->m1()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_f

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->s1()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const-string v6, "time_zone_offset_minutes"

    .line 455
    .line 456
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->W0()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_10

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->S0()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, "bundle_sequential_index"

    .line 474
    .line 475
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->i1()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_11

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->s0()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "service_upload"

    .line 493
    .line 494
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->A()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-string v6, "health_monitor"

    .line 502
    .line 503
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->h1()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->r1()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v6, "retry_counter"

    .line 521
    .line 522
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->Y0()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_13

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->v()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v6, "consent_signals"

    .line 536
    .line 537
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vb;->b()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v4, Lu3/p4;->v:Lu3/f;

    .line 544
    .line 545
    sget-object v6, Lu3/z2;->w0:Lu3/y2;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v5, v7, v6}, Lu3/f;->q(Ljava/lang/String;Lu3/y2;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->l1()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_14

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->C1()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v6, "target_os_version"

    .line 569
    .line 570
    invoke-static {v0, v3, v6, v5}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->I()Lcom/google/android/gms/internal/measurement/t7;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v6, "name"

    .line 578
    .line 579
    const/4 v8, 0x2

    .line 580
    if-nez v5, :cond_15

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1a

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Lcom/google/android/gms/internal/measurement/c4;

    .line 599
    .line 600
    if-eqz v9, :cond_16

    .line 601
    .line 602
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 603
    .line 604
    .line 605
    const-string v10, "user_property {\n"

    .line 606
    .line 607
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->K()Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->v()J

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    goto :goto_2

    .line 625
    :cond_17
    move-object v10, v7

    .line 626
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 627
    .line 628
    invoke-static {v0, v8, v11, v10}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v10, v4, Lu3/p4;->B:Lu3/g3;

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->y()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v10, v11}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v0, v8, v6, v10}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->z()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const-string v11, "string_value"

    .line 649
    .line 650
    invoke-static {v0, v8, v11, v10}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->J()Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-eqz v10, :cond_18

    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->u()J

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    goto :goto_3

    .line 668
    :cond_18
    move-object v10, v7

    .line 669
    :goto_3
    const-string v11, "int_value"

    .line 670
    .line 671
    invoke-static {v0, v8, v11, v10}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->I()Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_19

    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c4;->t()D

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    goto :goto_4

    .line 689
    :cond_19
    move-object v9, v7

    .line 690
    :goto_4
    const-string v10, "double_value"

    .line 691
    .line 692
    invoke-static {v0, v8, v10, v9}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->G()Lcom/google/android/gms/internal/measurement/t7;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    if-nez v5, :cond_1b

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_20

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    .line 724
    .line 725
    if-eqz v7, :cond_1c

    .line 726
    .line 727
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 728
    .line 729
    .line 730
    const-string v9, "audience_membership {\n"

    .line 731
    .line 732
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->D()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_1d

    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->t()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    const-string v10, "audience_id"

    .line 750
    .line 751
    invoke-static {v0, v8, v10, v9}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->E()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->C()Z

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    const-string v10, "new_audience"

    .line 769
    .line 770
    invoke-static {v0, v8, v10, v9}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->w()Lcom/google/android/gms/internal/measurement/y3;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v10, "current_data"

    .line 778
    .line 779
    invoke-static {v0, v10, v9}, Lu3/t7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->F()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->x()Lcom/google/android/gms/internal/measurement/y3;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const-string v9, "previous_data"

    .line 793
    .line 794
    invoke-static {v0, v9, v7}, Lu3/t7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;)V

    .line 795
    .line 796
    .line 797
    :cond_1f
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t3;->H()Lcom/google/android/gms/internal/measurement/t7;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-nez v1, :cond_21

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_27

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 827
    .line 828
    if-eqz v5, :cond_22

    .line 829
    .line 830
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 831
    .line 832
    .line 833
    const-string v7, "event {\n"

    .line 834
    .line 835
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v7, v4, Lu3/p4;->B:Lu3/g3;

    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->A()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v7, v9}, Lu3/g3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v0, v8, v6, v7}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->M()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_23

    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->w()J

    .line 858
    .line 859
    .line 860
    move-result-wide v9

    .line 861
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const-string v9, "timestamp_millis"

    .line 866
    .line 867
    invoke-static {v0, v8, v9, v7}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->L()Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_24

    .line 875
    .line 876
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->v()J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    const-string v9, "previous_timestamp_millis"

    .line 885
    .line 886
    invoke-static {v0, v8, v9, v7}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->K()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_25

    .line 894
    .line 895
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->t()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    const-string v9, "count"

    .line 904
    .line 905
    invoke-static {v0, v8, v9, v7}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->u()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    if-eqz v7, :cond_26

    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->B()Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lcom/google/android/gms/internal/measurement/t7;

    .line 919
    .line 920
    invoke-virtual {p0, v0, v8, v5}, Lu3/t7;->n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t7;)V

    .line 921
    .line 922
    .line 923
    :cond_26
    invoke-static {v0, v8}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    return-object p1
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 28
    .line 29
    check-cast v1, Lu3/p4;

    .line 30
    .line 31
    iget-object v1, v1, Lu3/p4;->B:Lu3/g3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lu3/g3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lu3/t7;->q(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->u()Lcom/google/android/gms/internal/measurement/g2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lu3/t7;->o(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/g2;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/s7;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lu3/e5;->p:Lu3/g5;

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    check-cast v2, Lu3/p4;

    .line 31
    .line 32
    iget-object v1, v2, Lu3/p4;->x:Lu3/l3;

    .line 33
    .line 34
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lu3/p4;

    .line 58
    .line 59
    iget-object v1, v2, Lu3/p4;->x:Lu3/l3;

    .line 60
    .line 61
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 75
    .line 76
    invoke-virtual {v1, p2, v3, v2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/m3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->E(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->G(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->I(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n3;->L(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/n3;->D(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n3;->H(Lcom/google/android/gms/internal/measurement/n3;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    check-cast p2, [Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v1, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-ge v2, v1, :cond_9

    .line 107
    .line 108
    aget-object v3, p2, v2

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->x()Lcom/google/android/gms/internal/measurement/m3;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/m3;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    instance-of v8, v6, Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    check-cast v6, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/m3;->n(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 173
    .line 174
    check-cast v8, Lcom/google/android/gms/internal/measurement/n3;

    .line 175
    .line 176
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/n3;->D(Lcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 196
    .line 197
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/n3;->H(Lcom/google/android/gms/internal/measurement/n3;D)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 204
    .line 205
    check-cast v6, Lcom/google/android/gms/internal/measurement/n3;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 212
    .line 213
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/n3;->J(Lcom/google/android/gms/internal/measurement/n3;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n3;->v()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lez v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/measurement/n3;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;->K(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 252
    .line 253
    check-cast p1, Lu3/p4;

    .line 254
    .line 255
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 256
    .line 257
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Ignoring invalid (type) event param value"

    .line 261
    .line 262
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 263
    .line 264
    invoke-virtual {p1, p2, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final H(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 12
    .line 13
    check-cast v0, Lu3/p4;

    .line 14
    .line 15
    iget-object v0, v0, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final J([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 27
    .line 28
    check-cast v0, Lu3/p4;

    .line 29
    .line 30
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 31
    .line 32
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t7;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 40
    .line 41
    check-cast v1, Lu3/p4;

    .line 42
    .line 43
    iget-object v1, v1, Lu3/p4;->B:Lu3/g3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->z()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->w()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->M()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->t()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->v()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->B()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lu3/t7;->n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t7;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {p1, p2}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "}\n"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/g2;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 38
    .line 39
    check-cast v0, Lu3/p4;

    .line 40
    .line 41
    iget-object v0, v0, Lu3/p4;->B:Lu3/g3;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lu3/g3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->w()Lcom/google/android/gms/internal/measurement/p2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->C()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->y()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lu3/t7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->t()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    invoke-static {p1, v3}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->x()Lcom/google/android/gms/internal/measurement/t7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x2

    .line 191
    .line 192
    invoke-static {p1, v4}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->B()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g2;->v()Lcom/google/android/gms/internal/measurement/j2;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lu3/t7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lu3/t7;->p(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 2
    .line 3
    check-cast v0, Lu3/p4;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/p4;->A:Lu3/y7;

    .line 6
    .line 7
    invoke-static {v1}, Lu3/p4;->i(Lu3/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lu3/y7;->p()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lu3/p4;->x:Lu3/l3;

    .line 20
    .line 21
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Failed to get MD5"

    .line 25
    .line 26
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu3/y7;->l0([B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lu3/e5;->p:Lu3/g5;

    .line 30
    .line 31
    check-cast p1, Lu3/p4;

    .line 32
    .line 33
    iget-object p1, p1, Lu3/p4;->x:Lu3/l3;

    .line 34
    .line 35
    invoke-static {p1}, Lu3/p4;->k(Lu3/f5;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lu3/l3;->u:Lu3/j3;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lu3/j3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
