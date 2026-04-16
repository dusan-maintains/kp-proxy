.class public final Lu3/j4;
.super Lu3/l7;
.source "SourceFile"

# interfaces
.implements Lu3/e;


# instance fields
.field public final A:Landroidx/collection/ArrayMap;

.field public final B:Landroidx/collection/ArrayMap;

.field public final C:Landroidx/collection/ArrayMap;

.field public final s:Landroidx/collection/ArrayMap;

.field public final t:Landroidx/collection/ArrayMap;

.field public final u:Landroidx/collection/ArrayMap;

.field public final v:Landroidx/collection/ArrayMap;

.field public final w:Landroidx/collection/ArrayMap;

.field public final x:Landroidx/collection/ArrayMap;

.field public final y:Lu3/h4;

.field public final z:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/l7;-><init>(Lu3/r7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/j4;->s:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu3/j4;->t:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu3/j4;->u:Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lu3/j4;->v:Landroidx/collection/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu3/j4;->A:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu3/j4;->B:Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu3/j4;->C:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu3/j4;->x:Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    new-instance p1, Lu3/h4;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lu3/h4;-><init>(Lu3/j4;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu3/j4;->y:Lu3/h4;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/measurement/a5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lu3/j4;->z:Lcom/google/android/gms/internal/measurement/a5;

    .line 80
    .line 81
    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/measurement/x2;)Landroidx/collection/ArrayMap;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x2;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/j4;->s:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/x2;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->z()Lcom/google/android/gms/internal/measurement/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->x()Lcom/google/android/gms/internal/measurement/w2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lu3/t7;->z(Lcom/google/android/gms/internal/measurement/k7;[B)Lcom/google/android/gms/internal/measurement/k7;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/w2;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/x2;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lu3/p4;

    .line 30
    .line 31
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 32
    .line 33
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lu3/l3;->C:Lu3/j3;

    .line 37
    .line 38
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-virtual {v2, v4, v3, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    move-exception p2

    .line 72
    check-cast v1, Lu3/p4;

    .line 73
    .line 74
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 75
    .line 76
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->z()Lcom/google/android/gms/internal/measurement/x2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    check-cast v1, Lu3/p4;

    .line 95
    .line 96
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 97
    .line 98
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v1, Lu3/l3;->x:Lu3/j3;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, p2}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->z()Lcom/google/android/gms/internal/measurement/x2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/x2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x2;->F()Lcom/google/android/gms/internal/measurement/t7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/t2;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t2;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x2;->u()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/x2;->w(I)Lcom/google/android/gms/internal/measurement/v2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/u2;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, p0, Lu3/e5;->p:Lu3/g5;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    check-cast v7, Lu3/p4;

    .line 95
    .line 96
    iget-object v5, v7, Lu3/p4;->x:Lu3/l3;

    .line 97
    .line 98
    invoke-static {v5}, Lu3/p4;->k(Lu3/f5;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "EventConfig contained null event name"

    .line 102
    .line 103
    iget-object v5, v5, Lu3/l3;->x:Lu3/j3;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lu3/j3;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lc3/a;->S:[Ljava/lang/String;

    .line 119
    .line 120
    sget-object v10, Lc3/a;->U:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 136
    .line 137
    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    .line 138
    .line 139
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/v2;->w(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 143
    .line 144
    .line 145
    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 146
    .line 147
    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/google/android/gms/internal/measurement/v2;

    .line 154
    .line 155
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/measurement/x2;->I(Lcom/google/android/gms/internal/measurement/x2;ILcom/google/android/gms/internal/measurement/v2;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 159
    .line 160
    check-cast v8, Lcom/google/android/gms/internal/measurement/v2;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->z()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/internal/measurement/v2;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->y()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 213
    .line 214
    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 223
    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->t()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v8, 0x2

    .line 231
    if-lt v6, v8, :cond_6

    .line 232
    .line 233
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 234
    .line 235
    check-cast v6, Lcom/google/android/gms/internal/measurement/v2;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v2;->t()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const v8, 0xffff

    .line 242
    .line 243
    .line 244
    if-le v6, v8, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 252
    .line 253
    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->t()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    :goto_2
    check-cast v7, Lu3/p4;

    .line 268
    .line 269
    iget-object v6, v7, Lu3/p4;->x:Lu3/l3;

    .line 270
    .line 271
    invoke-static {v6}, Lu3/p4;->k(Lu3/f5;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u2;->n()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 279
    .line 280
    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->t()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 291
    .line 292
    iget-object v6, v6, Lu3/l3;->x:Lu3/j3;

    .line 293
    .line 294
    invoke-virtual {v6, v7, v8, v5}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    iget-object p2, p0, Lu3/j4;->t:Landroidx/collection/ArrayMap;

    .line 302
    .line 303
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lu3/j4;->u:Landroidx/collection/ArrayMap;

    .line 307
    .line 308
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lu3/j4;->v:Landroidx/collection/ArrayMap;

    .line 312
    .line 313
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lu3/j4;->x:Landroidx/collection/ArrayMap;

    .line 317
    .line 318
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lu3/k7;->q:Lu3/r7;

    .line 19
    .line 20
    iget-object v1, v1, Lu3/r7;->r:Lu3/l;

    .line 21
    .line 22
    invoke-static {v1}, Lu3/r7;->H(Lu3/l7;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lu3/e5;->p:Lu3/g5;

    .line 26
    .line 27
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lu3/e5;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lu3/l7;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "apps"

    .line 42
    .line 43
    const-string v1, "remote_config"

    .line 44
    .line 45
    const-string v6, "config_last_modified_time"

    .line 46
    .line 47
    const-string v7, "e_tag"

    .line 48
    .line 49
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "app_id=?"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v8, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    aput-object p1, v8, v12

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Lu3/p4;

    .line 96
    .line 97
    iget-object v7, v7, Lu3/p4;->x:Lu3/l3;

    .line 98
    .line 99
    invoke-static {v7}, Lu3/p4;->k(Lu3/f5;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v7, Lu3/l3;->u:Lu3/j3;

    .line 103
    .line 104
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 105
    .line 106
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9, v8}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v7, Lu3/i;

    .line 117
    .line 118
    invoke-direct {v7, v1, v6, v5}, Lu3/i;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :catch_1
    move-exception v1

    .line 131
    move-object v4, v3

    .line 132
    :goto_0
    :try_start_2
    check-cast v2, Lu3/p4;

    .line 133
    .line 134
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 135
    .line 136
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lu3/l3;->u:Lu3/j3;

    .line 140
    .line 141
    const-string v5, "Error querying remote config. appId"

    .line 142
    .line 143
    invoke-static {p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2, v6, v5, v1}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v7, v3

    .line 156
    :goto_2
    iget-object v1, p0, Lu3/j4;->C:Landroidx/collection/ArrayMap;

    .line 157
    .line 158
    iget-object v2, p0, Lu3/j4;->B:Landroidx/collection/ArrayMap;

    .line 159
    .line 160
    iget-object v4, p0, Lu3/j4;->A:Landroidx/collection/ArrayMap;

    .line 161
    .line 162
    iget-object v5, p0, Lu3/j4;->s:Landroidx/collection/ArrayMap;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lu3/j4;->u:Landroidx/collection/ArrayMap;

    .line 170
    .line 171
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lu3/j4;->t:Landroidx/collection/ArrayMap;

    .line 175
    .line 176
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lu3/j4;->v:Landroidx/collection/ArrayMap;

    .line 180
    .line 181
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lu3/j4;->x:Landroidx/collection/ArrayMap;

    .line 197
    .line 198
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v3, v7, Lu3/i;->a:Ljava/io/Serializable;

    .line 203
    .line 204
    check-cast v3, [B

    .line 205
    .line 206
    invoke-virtual {p0, p1, v3}, Lu3/j4;->l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/x2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/measurement/w2;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v3}, Lu3/j4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    .line 224
    .line 225
    invoke-static {v6}, Lu3/j4;->p(Lcom/google/android/gms/internal/measurement/x2;)Landroidx/collection/ArrayMap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/measurement/x2;

    .line 237
    .line 238
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lu3/j4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->D()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lu3/i;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Lu3/i;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_1
    move-exception p1

    .line 277
    move-object v3, v4

    .line 278
    :goto_3
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_5
    throw p1

    .line 284
    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu3/j4;->y:Lu3/h4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lu3/p4;

    .line 13
    .line 14
    iget-object v3, v2, Lu3/p4;->x:Lu3/l3;

    .line 15
    .line 16
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->t()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "EES programs found"

    .line 28
    .line 29
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x2;->G()Lcom/google/android/gms/internal/measurement/t7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/measurement/f4;

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/r0;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 51
    .line 52
    const-string v5, "internal.remoteConfig"

    .line 53
    .line 54
    new-instance v6, Lu3/f4;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1}, Lu3/f4;-><init>(Lu3/j4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/z5;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v5, "internal.appMetadata"

    .line 67
    .line 68
    new-instance v6, Lu3/n7;

    .line 69
    .line 70
    invoke-direct {v6, p0, p1}, Lu3/n7;-><init>(Lu3/j4;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/z5;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v5, "internal.logger"

    .line 81
    .line 82
    new-instance v6, Lu3/g4;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lu3/g4;-><init>(Lu3/j4;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r2;->d:Lcom/google/android/gms/internal/measurement/z5;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/r0;->a(Lcom/google/android/gms/internal/measurement/f4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lu3/p4;

    .line 102
    .line 103
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 104
    .line 105
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lu3/l3;->C:Lu3/j3;

    .line 109
    .line 110
    const-string v3, "EES program loaded for appId, activities"

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f4;->t()Lcom/google/android/gms/internal/measurement/d4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d4;->t()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v1, p1, v3, v4}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f4;->t()Lcom/google/android/gms/internal/measurement/d4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d4;->w()Lcom/google/android/gms/internal/measurement/t7;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/measurement/e4;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lu3/p4;

    .line 153
    .line 154
    iget-object v3, v3, Lu3/p4;->x:Lu3/l3;

    .line 155
    .line 156
    invoke-static {v3}, Lu3/p4;->k(Lu3/f5;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lu3/l3;->C:Lu3/j3;

    .line 160
    .line 161
    const-string v4, "EES program activity"

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e4;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    return-void

    .line 172
    :catch_0
    iget-object p2, v2, Lu3/p4;->x:Lu3/l3;

    .line 173
    .line 174
    invoke-static {p2}, Lu3/p4;->k(Lu3/f5;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Failed to load EES program. appId"

    .line 178
    .line 179
    iget-object p2, p2, Lu3/l3;->u:Lu3/j3;

    .line 180
    .line 181
    invoke-virtual {p2, p1, v0}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/j4;->x:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x2;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/l7;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 20
    .line 21
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lu3/j4;->v:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lu3/j4;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lu3/y7;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lu3/j4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p2}, Lu3/y7;->W(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lu3/j4;->u:Landroidx/collection/ArrayMap;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    return v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lu3/l7;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lu3/e5;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lu3/j4;->l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/x2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/w2;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lu3/j4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lu3/j4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x2;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lu3/j4;->w:Landroidx/collection/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 50
    .line 51
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lu3/j4;->A:Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 57
    .line 58
    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x2;->D()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lu3/j4;->B:Landroidx/collection/ArrayMap;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lu3/j4;->C:Landroidx/collection/ArrayMap;

    .line 73
    .line 74
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lu3/j4;->s:Landroidx/collection/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    .line 84
    .line 85
    invoke-static {v8}, Lu3/j4;->p(Lcom/google/android/gms/internal/measurement/x2;)Landroidx/collection/ArrayMap;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lu3/k7;->q:Lu3/r7;

    .line 93
    .line 94
    iget-object v9, v8, Lu3/r7;->r:Lu3/l;

    .line 95
    .line 96
    invoke-static {v9}, Lu3/r7;->H(Lu3/l7;)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->E()Lcom/google/android/gms/internal/measurement/t7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 117
    .line 118
    const-string v0, "app_id=?"

    .line 119
    .line 120
    const-string v12, "event_filters"

    .line 121
    .line 122
    const-string v13, "property_filters"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ge v15, v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/google/android/gms/internal/measurement/c2;

    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/google/android/gms/internal/measurement/b2;

    .line 142
    .line 143
    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 144
    .line 145
    check-cast v5, Lcom/google/android/gms/internal/measurement/c2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c2;->u()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_1
    move-object/from16 v16, v7

    .line 155
    .line 156
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c2;->u()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v5, v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 167
    .line 168
    check-cast v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/c2;->x(I)Lcom/google/android/gms/internal/measurement/e2;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/android/gms/internal/measurement/d2;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k7;->g()Lcom/google/android/gms/internal/measurement/k7;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v4, v17

    .line 185
    .line 186
    check-cast v4, Lcom/google/android/gms/internal/measurement/d2;

    .line 187
    .line 188
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/measurement/e2;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->z()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v17, v8

    .line 197
    .line 198
    sget-object v8, Lc3/a;->S:[Ljava/lang/String;

    .line 199
    .line 200
    sget-object v1, Lc3/a;->U:[Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/internal/measurement/e2;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/e2;->B(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_2
    move v3, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 224
    .line 225
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e2;->t()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v1, v8, :cond_2

    .line 232
    .line 233
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 234
    .line 235
    check-cast v8, Lcom/google/android/gms/internal/measurement/e2;

    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/e2;->x(I)Lcom/google/android/gms/internal/measurement/g2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g2;->x()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    sget-object v6, Lb8/d;->w:[Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v20, v11

    .line 252
    .line 253
    sget-object v11, Lb8/d;->x:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7, v6, v11}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 271
    .line 272
    check-cast v7, Lcom/google/android/gms/internal/measurement/g2;

    .line 273
    .line 274
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/g2;->y(Lcom/google/android/gms/internal/measurement/g2;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 287
    .line 288
    check-cast v6, Lcom/google/android/gms/internal/measurement/e2;

    .line 289
    .line 290
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/e2;->C(Lcom/google/android/gms/internal/measurement/e2;ILcom/google/android/gms/internal/measurement/g2;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    move-object/from16 v7, v18

    .line 297
    .line 298
    move-object/from16 v6, v19

    .line 299
    .line 300
    move-object/from16 v11, v20

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move-object/from16 v19, v6

    .line 304
    .line 305
    move-object/from16 v20, v11

    .line 306
    .line 307
    if-eqz v3, :cond_3

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/e2;

    .line 321
    .line 322
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/measurement/c2;->C(Lcom/google/android/gms/internal/measurement/c2;ILcom/google/android/gms/internal/measurement/e2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 330
    .line 331
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v7, v16

    .line 343
    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    move-object/from16 v6, v19

    .line 347
    .line 348
    move-object/from16 v11, v20

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_4
    move-object/from16 v19, v6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    move-object/from16 v19, v6

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    :goto_4
    move-object/from16 v17, v8

    .line 360
    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 364
    .line 365
    check-cast v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c2;->v()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 375
    .line 376
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->v()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ge v1, v3, :cond_7

    .line 383
    .line 384
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 385
    .line 386
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/c2;->y(I)Lcom/google/android/gms/internal/measurement/l2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Ld4/b;->B:[Ljava/lang/String;

    .line 397
    .line 398
    sget-object v6, Ld4/b;->C:[Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d9;->Y(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o7;->j()Lcom/google/android/gms/internal/measurement/k7;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 416
    .line 417
    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    .line 418
    .line 419
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/l2;->y(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->m()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 426
    .line 427
    check-cast v4, Lcom/google/android/gms/internal/measurement/c2;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/google/android/gms/internal/measurement/l2;

    .line 434
    .line 435
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/c2;->B(Lcom/google/android/gms/internal/measurement/c2;ILcom/google/android/gms/internal/measurement/l2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 443
    .line 444
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    move-object/from16 v7, v16

    .line 461
    .line 462
    move-object/from16 v8, v17

    .line 463
    .line 464
    move-object/from16 v6, v19

    .line 465
    .line 466
    move-object/from16 v11, v20

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_8
    move-object/from16 v19, v6

    .line 471
    .line 472
    move-object/from16 v16, v7

    .line 473
    .line 474
    move-object/from16 v17, v8

    .line 475
    .line 476
    move-object/from16 v20, v11

    .line 477
    .line 478
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 482
    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 492
    .line 493
    .line 494
    :try_start_0
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 498
    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x1

    .line 508
    new-array v5, v4, [Ljava/lang/String;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    aput-object v2, v5, v6

    .line 512
    .line 513
    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    new-array v5, v4, [Ljava/lang/String;

    .line 517
    .line 518
    aput-object v2, v5, v6

    .line 519
    .line 520
    invoke-virtual {v3, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 531
    iget-object v6, v9, Lu3/e5;->p:Lu3/g5;

    .line 532
    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 540
    .line 541
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 545
    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->D()Z

    .line 554
    .line 555
    .line 556
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    if-nez v7, :cond_9

    .line 558
    .line 559
    :try_start_2
    check-cast v6, Lu3/p4;

    .line 560
    .line 561
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 562
    .line 563
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 567
    .line 568
    const-string v4, "Audience with no ID. appId"

    .line 569
    .line 570
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->t()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->z()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    if-eqz v11, :cond_b

    .line 595
    .line 596
    :try_start_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Lcom/google/android/gms/internal/measurement/e2;

    .line 601
    .line 602
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->H()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_a

    .line 607
    .line 608
    check-cast v6, Lu3/p4;

    .line 609
    .line 610
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 611
    .line 612
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 616
    .line 617
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v0, v5, v4, v6}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->A()Lcom/google/android/gms/internal/measurement/t7;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 643
    if-eqz v11, :cond_d

    .line 644
    .line 645
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Lcom/google/android/gms/internal/measurement/l2;

    .line 650
    .line 651
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-nez v11, :cond_c

    .line 656
    .line 657
    check-cast v6, Lu3/p4;

    .line 658
    .line 659
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 660
    .line 661
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 665
    .line 666
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v0, v5, v4, v6}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->z()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 693
    const-string v14, "data"

    .line 694
    .line 695
    const-string v15, "session_scoped"

    .line 696
    .line 697
    const-string v4, "filter_id"

    .line 698
    .line 699
    const-string v5, "audience_id"

    .line 700
    .line 701
    move-object/from16 v25, v3

    .line 702
    .line 703
    const-string v3, "app_id"

    .line 704
    .line 705
    if-eqz v11, :cond_13

    .line 706
    .line 707
    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Lcom/google/android/gms/internal/measurement/e2;

    .line 712
    .line 713
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 717
    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v11}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->z()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 733
    if-eqz v26, :cond_f

    .line 734
    .line 735
    :try_start_9
    check-cast v6, Lu3/p4;

    .line 736
    .line 737
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 738
    .line 739
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 743
    .line 744
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->H()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_e

    .line 759
    .line 760
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_8

    .line 769
    :cond_e
    const/4 v6, 0x0

    .line 770
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v0, v3, v4, v5, v6}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 775
    .line 776
    .line 777
    move-object/from16 v27, v1

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_f
    move-object/from16 v26, v8

    .line 782
    .line 783
    :try_start_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 784
    .line 785
    .line 786
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 787
    move-object/from16 v27, v1

    .line 788
    .line 789
    :try_start_b
    new-instance v1, Landroid/content/ContentValues;

    .line 790
    .line 791
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->H()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_10

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->u()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_9

    .line 819
    :cond_10
    const/4 v3, 0x0

    .line 820
    :goto_9
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 821
    .line 822
    .line 823
    const-string v3, "event_name"

    .line 824
    .line 825
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->z()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->I()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_11

    .line 837
    .line 838
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e2;->F()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_a

    .line 847
    :cond_11
    const/4 v3, 0x0

    .line 848
    :goto_a
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 852
    .line 853
    .line 854
    :try_start_c
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/4 v4, 0x5

    .line 859
    const/4 v5, 0x0

    .line 860
    invoke-virtual {v3, v12, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    const-wide/16 v14, -0x1

    .line 865
    .line 866
    cmp-long v1, v3, v14

    .line 867
    .line 868
    if-nez v1, :cond_12

    .line 869
    .line 870
    move-object v1, v6

    .line 871
    check-cast v1, Lu3/p4;

    .line 872
    .line 873
    iget-object v1, v1, Lu3/p4;->x:Lu3/l3;

    .line 874
    .line 875
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 879
    .line 880
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v1, v4, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 887
    .line 888
    .line 889
    :cond_12
    move-object/from16 v3, v25

    .line 890
    .line 891
    move-object/from16 v8, v26

    .line 892
    .line 893
    move-object/from16 v1, v27

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :catch_0
    move-exception v0

    .line 898
    :try_start_d
    check-cast v6, Lu3/p4;

    .line 899
    .line 900
    iget-object v1, v6, Lu3/p4;->x:Lu3/l3;

    .line 901
    .line 902
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 906
    .line 907
    const-string v3, "Error storing event filter. appId"

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v1, v4, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_f

    .line 917
    .line 918
    :cond_13
    move-object/from16 v27, v1

    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c2;->A()Lcom/google/android/gms/internal/measurement/t7;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_19

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/google/android/gms/internal/measurement/l2;

    .line 939
    .line 940
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 944
    .line 945
    .line 946
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Ld3/l;->h(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-eqz v8, :cond_15

    .line 961
    .line 962
    check-cast v6, Lu3/p4;

    .line 963
    .line 964
    iget-object v0, v6, Lu3/p4;->x:Lu3/l3;

    .line 965
    .line 966
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v0, Lu3/l3;->x:Lu3/j3;

    .line 970
    .line 971
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 972
    .line 973
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_14

    .line 986
    .line 987
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    goto :goto_c

    .line 996
    :cond_14
    const/4 v1, 0x0

    .line 997
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v3, v4, v5, v1}, Lu3/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    new-instance v11, Landroid/content/ContentValues;

    .line 1011
    .line 1012
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v26, v0

    .line 1019
    .line 1020
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->C()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->t()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_d

    .line 1042
    :cond_16
    const/4 v0, 0x0

    .line 1043
    :goto_d
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "property_name"

    .line 1047
    .line 1048
    move-object/from16 v28, v3

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->x()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->D()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_17

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l2;->B()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_e

    .line 1072
    :cond_17
    const/4 v0, 0x0

    .line 1073
    :goto_e
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1077
    .line 1078
    .line 1079
    :try_start_e
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v1, 0x0

    .line 1084
    const/4 v3, 0x5

    .line 1085
    invoke-virtual {v0, v13, v1, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v23

    .line 1089
    const-wide/16 v21, -0x1

    .line 1090
    .line 1091
    cmp-long v0, v23, v21

    .line 1092
    .line 1093
    if-nez v0, :cond_18

    .line 1094
    .line 1095
    move-object v0, v6

    .line 1096
    check-cast v0, Lu3/p4;

    .line 1097
    .line 1098
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 1099
    .line 1100
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 1104
    .line 1105
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1106
    .line 1107
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v0, v3, v1}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1112
    .line 1113
    .line 1114
    goto :goto_f

    .line 1115
    :cond_18
    move-object/from16 v0, v26

    .line 1116
    .line 1117
    move-object/from16 v3, v28

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    :try_start_f
    check-cast v6, Lu3/p4;

    .line 1123
    .line 1124
    iget-object v1, v6, Lu3/p4;->x:Lu3/l3;

    .line 1125
    .line 1126
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 1130
    .line 1131
    const-string v3, "Error storing property filter. appId"

    .line 1132
    .line 1133
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v1, v4, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_f
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/4 v1, 0x2

    .line 1154
    new-array v3, v1, [Ljava/lang/String;

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    aput-object v2, v3, v4

    .line 1158
    .line 1159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    const/4 v6, 0x1

    .line 1164
    aput-object v5, v3, v6

    .line 1165
    .line 1166
    move-object/from16 v5, v20

    .line 1167
    .line 1168
    invoke-virtual {v0, v13, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    new-array v1, v1, [Ljava/lang/String;

    .line 1172
    .line 1173
    aput-object v2, v1, v4

    .line 1174
    .line 1175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    aput-object v3, v1, v6

    .line 1180
    .line 1181
    invoke-virtual {v0, v12, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_19
    move-object/from16 v5, v20

    .line 1186
    .line 1187
    :goto_10
    move-object/from16 v20, v5

    .line 1188
    .line 1189
    move-object/from16 v3, v25

    .line 1190
    .line 1191
    move-object/from16 v1, v27

    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    move-object/from16 v27, v1

    .line 1197
    .line 1198
    goto/16 :goto_18

    .line 1199
    .line 1200
    :cond_1a
    move-object/from16 v27, v1

    .line 1201
    .line 1202
    const/4 v1, 0x0

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_1c

    .line 1217
    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Lcom/google/android/gms/internal/measurement/c2;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->D()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_1b

    .line 1229
    .line 1230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c2;->t()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    goto :goto_12

    .line 1239
    :cond_1b
    move-object v5, v1

    .line 1240
    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_1c
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v9}, Lu3/l7;->i()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v9}, Lu3/e5;->h()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v9}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1257
    :try_start_10
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    new-array v5, v4, [Ljava/lang/String;

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    aput-object v2, v5, v4

    .line 1264
    .line 1265
    invoke-virtual {v9, v3, v5}, Lu3/l;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1269
    :try_start_11
    check-cast v6, Lu3/p4;

    .line 1270
    .line 1271
    iget-object v5, v6, Lu3/p4;->v:Lu3/f;

    .line 1272
    .line 1273
    sget-object v6, Lu3/z2;->G:Lu3/y2;

    .line 1274
    .line 1275
    invoke-virtual {v5, v2, v6}, Lu3/f;->k(Ljava/lang/String;Lu3/y2;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    const/16 v6, 0x7d0

    .line 1280
    .line 1281
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    const/4 v6, 0x0

    .line 1286
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    int-to-long v6, v5

    .line 1291
    cmp-long v8, v3, v6

    .line 1292
    .line 1293
    if-gtz v8, :cond_1d

    .line 1294
    .line 1295
    goto/16 :goto_14

    .line 1296
    .line 1297
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-ge v4, v6, :cond_1e

    .line 1308
    .line 1309
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    check-cast v6, Ljava/lang/Integer;

    .line 1314
    .line 1315
    if-eqz v6, :cond_1f

    .line 1316
    .line 1317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    add-int/lit8 v4, v4, 0x1

    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :cond_1e
    const-string v0, ","

    .line 1332
    .line 1333
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v4, "("

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v0, ")"

    .line 1351
    .line 1352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string v3, "audience_filter_values"

    .line 1360
    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1367
    .line 1368
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/4 v4, 0x2

    .line 1384
    new-array v4, v4, [Ljava/lang/String;

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    aput-object v2, v4, v6

    .line 1388
    .line 1389
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    const/4 v6, 0x1

    .line 1394
    aput-object v5, v4, v6

    .line 1395
    .line 1396
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    goto :goto_14

    .line 1400
    :catch_2
    move-exception v0

    .line 1401
    check-cast v6, Lu3/p4;

    .line 1402
    .line 1403
    iget-object v1, v6, Lu3/p4;->x:Lu3/l3;

    .line 1404
    .line 1405
    invoke-static {v1}, Lu3/p4;->k(Lu3/f5;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v1, Lu3/l3;->u:Lu3/j3;

    .line 1409
    .line 1410
    const-string v3, "Database error querying filters. appId"

    .line 1411
    .line 1412
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v1, v4, v3, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1f
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1423
    .line 1424
    .line 1425
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/k7;->m()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v1, v19

    .line 1429
    .line 1430
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->q:Lcom/google/android/gms/internal/measurement/o7;

    .line 1431
    .line 1432
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 1433
    .line 1434
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->J(Lcom/google/android/gms/internal/measurement/x2;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i6;->g()[B

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3

    .line 1447
    move-object/from16 v3, p0

    .line 1448
    .line 1449
    goto :goto_16

    .line 1450
    :catch_3
    move-exception v0

    .line 1451
    goto :goto_15

    .line 1452
    :catch_4
    move-exception v0

    .line 1453
    move-object/from16 v1, v19

    .line 1454
    .line 1455
    :goto_15
    move-object/from16 v3, p0

    .line 1456
    .line 1457
    iget-object v4, v3, Lu3/e5;->p:Lu3/g5;

    .line 1458
    .line 1459
    check-cast v4, Lu3/p4;

    .line 1460
    .line 1461
    iget-object v4, v4, Lu3/p4;->x:Lu3/l3;

    .line 1462
    .line 1463
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1471
    .line 1472
    iget-object v4, v4, Lu3/l3;->x:Lu3/j3;

    .line 1473
    .line 1474
    invoke-virtual {v4, v5, v6, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v0, p4

    .line 1478
    .line 1479
    :goto_16
    move-object/from16 v4, v17

    .line 1480
    .line 1481
    iget-object v4, v4, Lu3/r7;->r:Lu3/l;

    .line 1482
    .line 1483
    invoke-static {v4}, Lu3/r7;->H(Lu3/l7;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v5, v4, Lu3/e5;->p:Lu3/g5;

    .line 1487
    .line 1488
    invoke-static/range {p1 .. p1}, Ld3/l;->e(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, Lu3/e5;->h()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4}, Lu3/l7;->i()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v6, Landroid/content/ContentValues;

    .line 1498
    .line 1499
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    const-string v7, "remote_config"

    .line 1503
    .line 1504
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "config_last_modified_time"

    .line 1508
    .line 1509
    move-object/from16 v7, p2

    .line 1510
    .line 1511
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v0, "e_tag"

    .line 1515
    .line 1516
    move-object/from16 v7, p3

    .line 1517
    .line 1518
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :try_start_14
    invoke-virtual {v4}, Lu3/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const-string v4, "apps"

    .line 1526
    .line 1527
    const-string v7, "app_id = ?"

    .line 1528
    .line 1529
    const/4 v8, 0x1

    .line 1530
    new-array v8, v8, [Ljava/lang/String;

    .line 1531
    .line 1532
    const/4 v9, 0x0

    .line 1533
    aput-object v2, v8, v9

    .line 1534
    .line 1535
    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    int-to-long v6, v0

    .line 1540
    const-wide/16 v8, 0x0

    .line 1541
    .line 1542
    cmp-long v0, v6, v8

    .line 1543
    .line 1544
    if-nez v0, :cond_20

    .line 1545
    .line 1546
    move-object v0, v5

    .line 1547
    check-cast v0, Lu3/p4;

    .line 1548
    .line 1549
    iget-object v0, v0, Lu3/p4;->x:Lu3/l3;

    .line 1550
    .line 1551
    invoke-static {v0}, Lu3/p4;->k(Lu3/f5;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v0, Lu3/l3;->u:Lu3/j3;

    .line 1555
    .line 1556
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 1557
    .line 1558
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-virtual {v0, v6, v4}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1563
    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :catch_5
    move-exception v0

    .line 1567
    check-cast v5, Lu3/p4;

    .line 1568
    .line 1569
    iget-object v4, v5, Lu3/p4;->x:Lu3/l3;

    .line 1570
    .line 1571
    invoke-static {v4}, Lu3/p4;->k(Lu3/f5;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static/range {p1 .. p1}, Lu3/l3;->q(Ljava/lang/String;)Lu3/k3;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    const-string v6, "Error storing remote config. appId"

    .line 1579
    .line 1580
    iget-object v4, v4, Lu3/l3;->u:Lu3/j3;

    .line 1581
    .line 1582
    invoke-virtual {v4, v5, v6, v0}, Lu3/j3;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_20
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k7;->k()Lcom/google/android/gms/internal/measurement/o7;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 1590
    .line 1591
    move-object/from16 v1, v16

    .line 1592
    .line 1593
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :catchall_1
    move-exception v0

    .line 1598
    :goto_18
    move-object/from16 v3, p0

    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :catchall_2
    move-exception v0

    .line 1602
    move-object/from16 v3, p0

    .line 1603
    .line 1604
    move-object/from16 v27, v1

    .line 1605
    .line 1606
    :goto_19
    invoke-virtual/range {v27 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1607
    .line 1608
    .line 1609
    throw v0
.end method
