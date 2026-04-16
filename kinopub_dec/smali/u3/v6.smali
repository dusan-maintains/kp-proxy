.class public final Lu3/v6;
.super Lu3/l7;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/HashMap;

.field public final t:Lu3/w3;

.field public final u:Lu3/w3;

.field public final v:Lu3/w3;

.field public final w:Lu3/w3;

.field public final x:Lu3/w3;


# direct methods
.method public constructor <init>(Lu3/r7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu3/l7;-><init>(Lu3/r7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/v6;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lu3/w3;

    .line 12
    .line 13
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 14
    .line 15
    check-cast v0, Lu3/p4;

    .line 16
    .line 17
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 18
    .line 19
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu3/v6;->t:Lu3/w3;

    .line 30
    .line 31
    new-instance p1, Lu3/w3;

    .line 32
    .line 33
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 34
    .line 35
    check-cast v0, Lu3/p4;

    .line 36
    .line 37
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 38
    .line 39
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backoff"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu3/v6;->u:Lu3/w3;

    .line 48
    .line 49
    new-instance p1, Lu3/w3;

    .line 50
    .line 51
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 52
    .line 53
    check-cast v0, Lu3/p4;

    .line 54
    .line 55
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 56
    .line 57
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_upload"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lu3/v6;->v:Lu3/w3;

    .line 66
    .line 67
    new-instance p1, Lu3/w3;

    .line 68
    .line 69
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 70
    .line 71
    check-cast v0, Lu3/p4;

    .line 72
    .line 73
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 74
    .line 75
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload_attempt"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lu3/v6;->w:Lu3/w3;

    .line 84
    .line 85
    new-instance p1, Lu3/w3;

    .line 86
    .line 87
    iget-object v0, p0, Lu3/e5;->p:Lu3/g5;

    .line 88
    .line 89
    check-cast v0, Lu3/p4;

    .line 90
    .line 91
    iget-object v0, v0, Lu3/p4;->w:Lu3/z3;

    .line 92
    .line 93
    invoke-static {v0}, Lu3/p4;->i(Lu3/f5;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "midnight_offset"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lu3/w3;-><init>(Lu3/z3;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lu3/v6;->x:Lu3/w3;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu3/e5;->p:Lu3/g5;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lu3/p4;

    .line 10
    .line 11
    iget-object v3, v2, Lu3/p4;->C:Lcom/google/android/gms/internal/measurement/d9;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lu3/v6;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lu3/u6;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-wide v7, v6, Lu3/u6;->c:J

    .line 31
    .line 32
    cmp-long v9, v3, v7

    .line 33
    .line 34
    if-ltz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-boolean v0, v6, Lu3/u6;->b:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v6, Lu3/u6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    iget-object v7, v2, Lu3/p4;->v:Lu3/f;

    .line 52
    .line 53
    sget-object v8, Lu3/z2;->b:Lu3/y2;

    .line 54
    .line 55
    invoke-virtual {v7, p1, v8}, Lu3/f;->n(Ljava/lang/String;Lu3/y2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v7, v3

    .line 60
    :try_start_0
    move-object v9, v1

    .line 61
    check-cast v9, Lu3/p4;

    .line 62
    .line 63
    iget-object v9, v9, Lu3/p4;->v:Lu3/f;

    .line 64
    .line 65
    sget-object v10, Lu3/z2;->c:Lu3/y2;

    .line 66
    .line 67
    invoke-virtual {v9, p1, v10}, Lu3/f;->n(Ljava/lang/String;Lu3/y2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v9, v11

    .line 74
    .line 75
    if-lez v13, :cond_3

    .line 76
    .line 77
    :try_start_1
    check-cast v1, Lu3/p4;

    .line 78
    .line 79
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, Lw2/a;->a(Landroid/content/Context;)Lw2/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    nop

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    :try_start_2
    iget-wide v11, v6, Lu3/u6;->c:J

    .line 90
    .line 91
    add-long/2addr v11, v9

    .line 92
    cmp-long v1, v3, v11

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v3, v6, Lu3/u6;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v4, v6, Lu3/u6;->b:Z

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    check-cast v1, Lu3/p4;

    .line 113
    .line 114
    iget-object v1, v1, Lu3/p4;->p:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, Lw2/a;->a(Landroid/content/Context;)Lw2/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    iget-object v3, v1, Lw2/a$a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    iget-boolean v1, v1, Lw2/a$a;->b:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    :try_start_3
    new-instance v4, Lu3/u6;

    .line 139
    .line 140
    invoke-direct {v4, v7, v8, v1, v3}, Lu3/u6;-><init>(JZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v4, Lu3/u6;

    .line 145
    .line 146
    invoke-direct {v4, v7, v8, v1, v0}, Lu3/u6;-><init>(JZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v1

    .line 151
    iget-object v2, v2, Lu3/p4;->x:Lu3/l3;

    .line 152
    .line 153
    invoke-static {v2}, Lu3/p4;->k(Lu3/f5;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "Unable to get advertising id"

    .line 157
    .line 158
    iget-object v2, v2, Lu3/l3;->B:Lu3/j3;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v3}, Lu3/j3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lu3/u6;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v4, v7, v8, v1, v0}, Lu3/u6;-><init>(JZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p1, Landroid/util/Pair;

    .line 173
    .line 174
    iget-boolean v0, v4, Lu3/u6;->b:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v4, Lu3/u6;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu3/e5;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lu3/v6;->l(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lu3/y7;->p()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
